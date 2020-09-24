//
// Created by luispedro on 23/9/20.
//

#include "AbstractFactory.h"

#include <iostream>
#include <string>

#pragma once

GtkToolboxWindow::GtkToolboxWindow()
        : Window("Gtk", "ToolboxWindow") {}

GtkLayersWindow::GtkLayersWindow()
        : Window("Gtk", "LayersWindow") {}

GtkMainWindow::GtkMainWindow() : Window("Gtk", "MainWindow") {}


QtToolboxWindow::QtToolboxWindow()
        : Window("Qt", "ToolboxWindow") {}

QtLayersWindow::QtLayersWindow()
        : Window("Qt", "LayersWindow") {}

QtMainWindow::QtMainWindow()
        : Window("Qt", "MainWindow") {}


Window *GtkUIFactory::getToolboxWindow() {
    return new GtkToolboxWindow();
}

Window *GtkUIFactory::getLayersWindow() {
    return new GtkLayersWindow();
}

Window *GtkUIFactory::getMainWindow() {
    return new GtkMainWindow();
}

Window *QtUIFactory::getToolboxWindow() {
    return new QtToolboxWindow();
}

Window *QtUIFactory::getLayersWindow() {
    return new QtLayersWindow();
}

Window *QtUIFactory::getMainWindow() {
    return new QtMainWindow();
}