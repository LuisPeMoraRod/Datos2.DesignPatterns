//
// Created by luispedro on 23/9/20.
//

#include <iostream>
#include <string>
#pragma once

class Window
{
protected:
    int width;
    int height;
    std::string toolkit;
    std::string type;

    Window(std::string usedToolkit, std::string windowType)
            : toolkit(usedToolkit), type(windowType)
    {}

public:
    std::string getToolkit()
    {
        return toolkit;
    }

    std::string getType()
    {
        return type;
    }
};

class GtkToolboxWindow : public Window
{
public:
    GtkToolboxWindow();
};

class GtkLayersWindow : public Window
{
public:
    GtkLayersWindow();
};

class GtkMainWindow : public Window
{
public:
    GtkMainWindow();
};


class QtToolboxWindow : public Window
{
public:
    QtToolboxWindow();
};

class QtLayersWindow : public Window
{
public:
    QtLayersWindow();
};

class QtMainWindow : public Window
{
public:
    QtMainWindow();
};


/* This is the abstract factory. */
class UIFactory
{
public:
    virtual Window* getToolboxWindow() = 0;
    virtual Window* getLayersWindow() = 0;
    virtual Window* getMainWindow() = 0;

};

/* Factory for Gtk toolkit */
class GtkUIFactory : public UIFactory
{
public:
    Window* getToolboxWindow();

    Window* getLayersWindow();

    Window* getMainWindow();
};

/* Factory for Qt toolkit */
class QtUIFactory : public UIFactory
{
public:
    Window* getToolboxWindow();

    Window* getLayersWindow();

    Window* getMainWindow();
};

