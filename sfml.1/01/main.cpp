#include <SFML/Graphics.hpp>
#include <SFML/System.hpp>
#include <SFML/Window.hpp>

int main()
{
    sf::RenderWindow windows(sf::VideoMode({800, 600}), "title");

    windows.clear();

    sf::CircleShape shape1(40);
    shape1.setPosition({200, 120});
    shape1.setFillColor(sf::Color(0xFF, 0x0, 0x0));
    windows.draw(shape1);

    sf::CircleShape shape2(48);
    shape2.setPosition({260, 120});
    shape2.setFillColor(sf::Color(0x0, 0xFF, 0x0));
    windows.draw(shape2);

    sf::CircleShape shape3(60);
    shape3.setPosition({320, 160});
    shape3.setFillColor(sf::Color(0x0, 0x0, 0xFF));
    windows.draw(shape3);

    sf::CircleShape shape4(75);
    shape4.setPosition({330, 220});
    shape4.setFillColor(sf::Color(0xFF, 0xFF, 0x0));
    windows.draw(shape4);

    windows.display();

    sf::sleep(sf::seconds(5));
}
