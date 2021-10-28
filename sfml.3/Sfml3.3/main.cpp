#include <SFML/Graphics.hpp>
#include <SFML/System.hpp>
#include <SFML/Window.hpp>
#include <cmath>
#include <cstdint>
#include <iostream>

constexpr int pointCount = 50;
const sf::Vector2f ellipseRightRadius = {40.f, 100.f};
const sf::Vector2f ellipseLeftRadius = {40.f, 100.f};
const sf::Vector2f centerRightEye = {450, 300};
const sf::Vector2f centerLeftEye = {350, 300};
const float radiusEyeMoving = 30;

//инициализирует фигуру - зрачок левый
void initPupilLeft(sf::ConvexShape &ellipse)
{
    constexpr int pointCount = 50;
    const sf::Vector2f ellipseRadius = {10.f, 20.f};
    ellipse.setPosition(centerLeftEye);
    ellipse.setFillColor(sf::Color(0x0, 0x0, 0x0));
    ellipse.setPointCount(pointCount);
    for (int pointNo = 0; pointNo < pointCount; ++pointNo)
    {
        float angle = float(2 * M_PI * pointNo) / float(pointCount);
        sf::Vector2f point = {
            ellipseRadius.x * std::sin(angle),
            ellipseRadius.y * std::cos(angle),
        };
        ellipse.setPoint(pointNo, point);
    }
}

//инициализирует фигуру - зрачок правый
void initPupilRight(sf::ConvexShape &ellipse)
{
    constexpr int pointCount = 50;
    const sf::Vector2f ellipseRadius = {10.f, 20.f};
    ellipse.setPosition(centerRightEye);
    ellipse.setFillColor(sf::Color(0x0, 0x0, 0x0));
    ellipse.setPointCount(pointCount);
    for (int pointNo = 0; pointNo < pointCount; ++pointNo)
    {
        float angle = float(2 * M_PI * pointNo) / float(pointCount);
        sf::Vector2f point = {
            ellipseRadius.x * std::sin(angle),
            ellipseRadius.y * std::cos(angle),
        };
        ellipse.setPoint(pointNo, point);
    }
}

void initEyeLeft(sf::ConvexShape &ellipse)
{
    ellipse.setPosition(centerLeftEye);
    ellipse.setFillColor(sf::Color(0xFF, 0xFF, 0xFF));

    //инициализируем вершины псевдо-эллипса
    ellipse.setPointCount(pointCount);
    for (int pointNo = 0; pointNo < pointCount; ++pointNo)
    {
        float angle = float(2 * M_PI * pointNo) / float(pointCount);
        sf::Vector2f point = {
            ellipseLeftRadius.x * std::sin(angle),
            ellipseLeftRadius.y * std::cos(angle)};
        ellipse.setPoint(pointNo, point);
    }
}

void initEyeRight(sf::ConvexShape &ellipse)
{
    ellipse.setPosition(centerRightEye);
    ellipse.setFillColor(sf::Color(0xFF, 0xFF, 0xFF));

    //инициализируем вершины псевдо-эллипса2
    ellipse.setPointCount(pointCount);
    for (int pointNo = 0; pointNo < pointCount; ++pointNo)
    {
        float angle = float(2 * M_PI * pointNo) / float(pointCount);
        sf::Vector2f point = {
            ellipseRightRadius.x * std::sin(angle),
            ellipseRightRadius.y * std::cos(angle)};
        ellipse.setPoint(pointNo, point);
    }
}

// Обрабатывается событие MouseMove, обновляя позицию мыши
void onMouseMove(const sf::Event::MouseMoveEvent &event, sf::Vector2f &mousePosition)
{
    std::cout << "mouse x=" << event.x << ", y=" << event.y << std::endl;
    mousePosition = {float(event.x), float(event.y)};
}

// Опрашивает и обрабатывает доступные события в цикле
void pollEvents(sf::RenderWindow &window, sf::Vector2f &mousePosition)
{
    sf::Event event;
    while (window.pollEvent(event))
    {
        switch (event.type)
        {
        case sf::Event::Closed:
            window.close();
            break;
        case sf::Event::MouseMoved:
            onMouseMove(event.mouseMove, mousePosition);
            break;
        default:
            break;
        }
    }
}

//ограничивает скорость поворота фигуры
float getDeltaTime(sf::Clock &clock)
{
    return clock.restart().asSeconds();
}

// Обновляет фигуру, указывающую на мышь
void update(const sf::Vector2f &mousePosition, sf::ConvexShape &pupilLeft, sf::ConvexShape &pupilRight, float clock)
{
    const sf::Vector2f deltaL = mousePosition - centerLeftEye;
    float newXL;
    float newYL;
    if (std::sqrt(deltaL.x * deltaL.x + deltaL.y * deltaL.y) <= radiusEyeMoving)
    {
        newXL = centerLeftEye.x + deltaL.x;
        newYL = centerLeftEye.y + deltaL.y;
    }
    else
    {
        const float angleL = atan2(deltaL.y, deltaL.x);
        newXL = centerLeftEye.x + radiusEyeMoving * std::cos(angleL);
        newYL = centerLeftEye.y + radiusEyeMoving * std::sin(angleL);
    }
    pupilLeft.setPosition({
        newXL,
        newYL,
    });

    const sf::Vector2f deltaR = mousePosition - centerRightEye;
    float newXR;
    float newYR;
    if (std::sqrt(deltaR.x * deltaR.x + deltaR.y * deltaR.y) <= radiusEyeMoving)
    {
        newXR = centerRightEye.x + deltaR.x;
        newYR = centerRightEye.y + deltaR.y;
    }
    else
    {
        const float angleR = atan2(deltaR.y, deltaR.x);
        newXR = centerRightEye.x + radiusEyeMoving * std::cos(angleR);
        newYR = centerRightEye.y + radiusEyeMoving * std::sin(angleR);
    }
    pupilRight.setPosition({
        newXR,
        newYR,
    });
}

// Рисует и выводит один кадр
void redrawFrame(sf::RenderWindow &window, sf::ConvexShape &pointer)
{
    window.clear();
    window.draw(pointer);
    window.display();
}

int main()
{

    //содаем окно с параметрами сглаживания
    sf::ContextSettings settings;
    settings.antialiasingLevel = 8;
    sf::RenderWindow window(
        sf::VideoMode({800, 600}), "Ellipse",
        sf::Style::Default, settings);

    //объявляем фигуру, зрачок правый
    sf::ConvexShape pupilRight;
    initPupilRight(pupilRight);

    //объявляем фигуру, зрачок левый
    sf::ConvexShape pupilLeft;
    initPupilLeft(pupilLeft);

    //объявляем фигуру, глаз левый
    sf::ConvexShape ellipseLeft;
    initEyeLeft(ellipseLeft);

    //объявляем фигуру, глаз правый
    sf::ConvexShape ellipseRight;
    initEyeRight(ellipseRight);

    sf::Clock clock;
    sf::ConvexShape pointer;
    sf::Vector2f mousePosition;

    while (window.isOpen())
    {
        pollEvents(window, mousePosition);
        update(mousePosition, pupilLeft, pupilRight, getDeltaTime(clock));
        window.clear();
        window.draw(ellipseRight);
        window.draw(ellipseLeft);
        window.draw(pupilRight);
        window.draw(pupilLeft);
        window.display();
    }
}