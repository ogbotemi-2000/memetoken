#!/bin/bash

# List of components
components=(
    "accordion"
    "alert"
    "alert-dialog"
    "aspect-ratio"
    "avatar"
    "badge"
    "button"
    "calendar"
    "card"
    "checkbox"
    "collapsible"
    "combobox"
    "command"
    "context-menu"
    "dialog"
    "dropdown-menu"
    "form"
    "hover-card"
    "input"
    "label"
    "menubar"
    "navigation-menu"
    "popover"
    "progress"
    "radio-group"
    "scroll-area"
    "select"
    "separator"
    "sheet"
    "skeleton"
    "slider"
    "switch"
    "table"
    "tabs"
    "textarea"
    "toast"
    "toggle"
    "tooltip"
)

# Loop through each component and install it
for component in "${components[@]}"; do
    echo "Installing $component..."
    echo yes | npx npx shadcn-vue@latest add $component
    echo "$component installed!"
done

echo "All components installed successfully!"
