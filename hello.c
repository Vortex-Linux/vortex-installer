#include <gtk/gtk.h>

static void activate(GtkApplication *app, gpointer user_data) {
    GtkWidget *window;
    GtkWidget *label;

    // Create a new window
    window = gtk_application_window_new(app);
    gtk_window_set_title(GTK_WINDOW(window), "Hello Arun");
    gtk_window_set_default_size(GTK_WINDOW(window), 100, 100);

    // Create a label and set its text
    label = gtk_label_new("Hello, World!");
    gtk_container_add(GTK_CONTAINER(window), label);

    // Show all widgets in the window
    gtk_widget_show_all(window);
}

int main(int argc, char **argv) {
    GtkApplication *app;
    int status;

    // Use G_APPLICATION_DEFAULT_FLAGS instead of G_APPLICATION_FLAGS_NONE
    app = gtk_application_new("com.example.helloworld", G_APPLICATION_DEFAULT_FLAGS);
    g_signal_connect(app, "activate", G_CALLBACK(activate), NULL);

    // Run the application
    status = g_application_run(G_APPLICATION(app), argc, argv);

    // Free the GtkApplication
    g_object_unref(app);

    return status;
}

