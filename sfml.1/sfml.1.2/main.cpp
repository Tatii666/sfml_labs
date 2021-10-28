#include <SFML/Graphics.hpp>
#include <SFML/System.hpp>
#include <SFML/Window.hpp>

int main()
{
    sf::RenderWindow window(sf::VideoMode({800, 600}), "Rectangles and circle");

    window.clear();

    //B
    sf::RectangleShape shape1;
    shape1.setSize({150, 15});
    shape1.setRotation(90);
    shape1.setPosition({63, 30});
    shape1.setFillColor(sf::Color(0x0, 0x0, 0xFF));
    window.draw(shape1);

    sf::RectangleShape shape2;
    shape2.setSize({60, 15});
    shape2.setPosition({63, 30});
    shape2.setFillColor(sf::Color(0x0, 0x0, 0xFF));
    window.draw(shape2);

    sf::RectangleShape shape3;
    shape3.setSize({60, 15});
    shape3.setRotation(90);
    shape3.setPosition({123, 30});
    shape3.setFillColor(sf::Color(0x0, 0x0, 0xFF));
    window.draw(shape3);

    sf::RectangleShape shape4;
    shape4.setSize({75, 15});
    shape4.setPosition({63, 90});
    shape4.setFillColor(sf::Color(0x0, 0x0, 0xFF));
    window.draw(shape4);

    sf::RectangleShape shape5;
    shape5.setSize({90, 15});
    shape5.setRotation(90);
    shape5.setPosition({138, 90});
    shape5.setFillColor(sf::Color(0x0, 0x0, 0xFF));
    window.draw(shape5);

    sf::RectangleShape shape5b;
    shape5b.setSize({70, 15});
    shape5b.setPosition({63, 165});
    shape5b.setFillColor(sf::Color(0x0, 0x0, 0xFF));
    window.draw(shape5b);

    //T
    sf::RectangleShape shape6;
    shape6.setSize({150, 15});
    shape6.setRotation(90);
    shape6.setPosition({200, 30});
    shape6.setFillColor(sf::Color(0x0, 0x0, 0xFF));
    window.draw(shape6);

    sf::RectangleShape shape7;
    shape7.setSize({85, 15});
    shape7.setPosition({150, 30});
    shape7.setFillColor(sf::Color(0x0, 0x0, 0xFF));
    window.draw(shape7);

    //A
    sf::RectangleShape shape8;
    shape8.setSize({160, 15});
    shape8.setRotation(70);
    shape8.setPosition({320, 30});
    shape8.setFillColor(sf::Color(0x0, 0x0, 0xFF));
    window.draw(shape8);

    sf::RectangleShape shape9;
    shape9.setSize({160, 15});
    shape9.setRotation(110);
    shape9.setPosition({320, 30});
    shape9.setFillColor(sf::Color(0x0, 0x0, 0xFF));
    window.draw(shape9);

    sf::RectangleShape shape10;
    shape10.setSize({50, 15});
    shape10.setPosition({285, 90});
    shape10.setFillColor(sf::Color(0x0, 0x0, 0xFF));
    window.draw(shape10);

    // shape3.setSize({120, 15});
    // shape3.setRotation(-30);
    // shape3.setPosition({200, 120});
    // shape3.setFillColor(sf::Color(0x0, 0x0, 0xFF));
    // window.draw(shape3);

    // sf::RectangleShape shape1;
    // shape1.setSize({60, 20});
    // shape1.setRotation(75);
    // shape1.setPosition({200, 120});
    // shape1.setFillColor(sf::Color(0xFF, 0x0, 0x0));
    // window.draw(shape1);

    window.display();

    sf::sleep(sf::seconds(5));
}