#include <SFML/Graphics.hpp>
#include <SFML/System.hpp>
#include <SFML/Window.hpp>

int main()
{

    sf::RenderWindow window(sf::VideoMode({800, 700}), "house");
    window.clear();

    //фон
    sf::RectangleShape shape1;
    shape1.setSize({800, 700});
    shape1.setPosition({0, 0});
    shape1.setFillColor(sf::Color(0xFF, 0xFF, 0xFF));
    window.draw(shape1);

    //основание
    sf::RectangleShape shape2;
    shape2.setSize({500, 300});
    shape2.setPosition({150, 300});
    shape2.setFillColor(sf::Color(0x4d, 0x2e, 0x0b));
    window.draw(shape2);

    //крыша
    sf::ConvexShape trapeze;
    trapeze.setFillColor(sf::Color(0x5d, 0x1e, 0x17));
    trapeze.setPosition(400, 219);
    trapeze.setPointCount(4);
    trapeze.setPoint(0, {-140, 0});
    trapeze.setPoint(1, {+140, 0});
    trapeze.setPoint(2, {+300, 120});
    trapeze.setPoint(3, {-300, 120});
    window.draw(trapeze);

    //дверь
    sf::RectangleShape shape3;
    shape3.setSize({70, 170});
    shape3.setPosition({200, 430});
    shape3.setFillColor(sf::Color(0x18, 0x17, 0x17));
    window.draw(shape3);

    //дым
    sf::CircleShape shape6(13);
    shape6.setPosition({512, 151});
    shape6.setFillColor(sf::Color(0xbf, 0xbf, 0xbf));
    window.draw(shape6);

    sf::CircleShape shape7(16);
    shape7.setPosition({517, 131});
    shape7.setFillColor(sf::Color(0xbf, 0xbf, 0xbf));
    window.draw(shape7);

    sf::CircleShape shape8(20);
    shape8.setPosition({526, 107});
    shape8.setFillColor(sf::Color(0xbf, 0xbf, 0xbf));
    window.draw(shape8);

    sf::CircleShape shape9(23);
    shape9.setPosition({536, 75});
    shape9.setFillColor(sf::Color(0xbf, 0xbf, 0xbf));
    window.draw(shape9);

    //труба
    sf::RectangleShape shape4;
    shape4.setSize({30, 60});
    shape4.setPosition({500, 210});
    shape4.setFillColor(sf::Color(0x3b, 0x38, 0x38));
    window.draw(shape4);

    sf::RectangleShape shape5;
    shape5.setSize({50, 40});
    shape5.setPosition({490, 175});
    shape5.setFillColor(sf::Color(0x3b, 0x38, 0x38));
    window.draw(shape5);

    window.display();

    sf::sleep(sf::seconds(5));
}