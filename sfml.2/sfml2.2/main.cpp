#include <SFML/Graphics.hpp>
#include <SFML/Window.hpp>
#include <cmath>

int main()
{
    constexpr int pointCount = 200;
    sf::Vector2f position = {400, 320};
    float rotationAngle = 0;
    sf::Clock clock;

    //содаем окно с параметрами сглаживания
    sf::ContextSettings settings;
    settings.antialiasingLevel = 8;
    sf::RenderWindow window(
        sf::VideoMode({800, 600}), "Ellipse",
        sf::Style::Default, settings);

    //объявляем фигуру, которая будет выглядеть как эллипс
    sf::ConvexShape ellipse;
    ellipse.setPosition({400, 320});
    ellipse.setFillColor(sf::Color(0x4D, 0x4D, 0xFF));

    //инициализируем вершины псевдо-эллипса
    ellipse.setPointCount(pointCount);
    for (int pointNo = 0; pointNo < pointCount; ++pointNo)
    {
        float angle = float(2 * M_PI * pointNo) / float(pointCount);
        float x = 200 * sin(6 * angle) * std::sin(angle);
        float y = 200 * sin(6 * angle) * std::cos(angle);
        sf::Vector2f point = {x, y};

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

        const float deltaTime = clock.restart().asSeconds();
        rotationAngle = rotationAngle + 0.5 * deltaTime;
        float newX = position.x + 200 * sin(6 * rotationAngle);
        float newY = position.y + 200 * cos(6 * rotationAngle);
        ellipse.setPosition({newX, newY});

        window.clear();
        window.draw(ellipse);
        window.display();
    }
}