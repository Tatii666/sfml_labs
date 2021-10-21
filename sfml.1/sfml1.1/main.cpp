#include <SFML/Graphics.hpp>
#include <SFML/System.hpp>
#include <SFML/Window.hpp>

int main()
{
    sf::RenderWindow window(sf::VideoMode({65, 357}), "Rectangles and circle");

    window.clear();

    sf::CircleShape shape1(55);
    shape1.setPosition({6, 5});
    shape1.setFillColor(sf::Color(0x0, 0xFF, 0x0));
    window.draw(shape1);

    sf::CircleShape shape2(55);
    shape2.setPosition({6, 122});
    shape2.setFillColor(sf::Color(0xFF, 0xFF, 0x0));
    window.draw(shape2);

    sf::CircleShape shape3(55);
    shape3.setPosition({6, 240});
    shape3.setFillColor(sf::Color(0xFF, 0x0, 0x0));
    window.draw(shape3);

    window.display();

    sf::sleep(sf::seconds(5));
}