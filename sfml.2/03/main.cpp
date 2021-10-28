#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <cmath>

int main()
{
    constexpr int pointCount = 200;
    // constexpr float circleRadius = 200; circle
    const sf::Vector2f ellipseRadius = {200.f, 80.f};

    //содаем окно с параметрами сглаживания
    sf::ContextSettings settings;
    settings.antialiasingLevel = 8;
    sf::RenderWindow window(
        sf::VideoMode({800, 600}), "Ellipse",
        sf::Style::Default, settings);

    //объявляем фигуру, которая будет выглядеть как эллипс
    sf::ConvexShape ellipse;
    ellipse.setPosition({400, 320});
    ellipse.setFillColor(sf::Color(0xFF, 0xFF, 0xFF));

    //инициализируем вершины псевдо-эллипса
    ellipse.setPointCount(pointCount);
    for (int pointNo = 0; pointNo < pointCount; ++pointNo)
    {
        float angle = float(2 * M_PI * pointNo) / float(pointCount);
        sf::Vector2f point = {
            ellipseRadius.x * std::sin(angle),
            ellipseRadius.y * std::cos(angle)};
        ellipse.setPoint(pointNo, point);
    }

    while (window.isOpen())
    {
        //обработка событий
        sf::Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
            {
                window.close();
            }
        }

        window.clear();
        window.draw(ellipse);
        window.display();
    }
}