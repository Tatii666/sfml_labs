#include <SFML/Graphics.hpp>
#include <SFML/System.hpp>
#include <SFML/Window.hpp>
#include <cmath>

constexpr unsigned WINDOW_WIDTH = 800;
constexpr unsigned WINDOW_HEIGHT = 600;

int main()
{
    constexpr float BALL_SIZE = 40;
    const float defaultPositionY = 300;

    sf::RenderWindow window(sf::VideoMode({WINDOW_WIDTH, WINDOW_HEIGHT}), "Wave Moving Ball");
    sf::Clock clock;
    sf::Clock clock2;

    const sf::Vector2f position = {0, defaultPositionY};
    sf::Vector2f speed = {200.f, 0};

    sf::CircleShape ball(BALL_SIZE);
    ball.setFillColor(sf::Color(0xFF, 0xFF, 0xFF));

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
        sf::Vector2f position = ball.getPosition();

        position += speed * deltaTime;

        if ((position.x + 2 * BALL_SIZE >= WINDOW_WIDTH) && (speed.x > 0))
        {
            speed.x = -speed.x;
        }

        if ((position.x < 0) && (speed.x < 0))
        {
            speed.x = -speed.x;
        }

        constexpr float amplitudeY = 180.f;
        constexpr float periodY = 2;

        const float time = clock2.getElapsedTime().asSeconds();
        const float wavePhase = time * float(2 * M_PI);

        const float y = amplitudeY * std::sin(wavePhase / periodY);

        position.y = defaultPositionY + y;
        ball.setPosition(position);

        window.clear();
        window.draw(ball);
        window.display();
    }
}