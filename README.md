# 🖌️ Flutter Canvas Drawing Tool 🎨

Welcome to the **Flutter Canvas Drawing Tool** – a fully-featured canvas tool built with **Flutter**, powered by **Bloc** and **Freezed**. This tool is designed to work on **Web** and **Android** platforms, offering a seamless experience for designing and customizing various shapes and elements. Here’s a breakdown of its key features:

---

## ✨ Features

### 1. **New Drawing Setup** 🖼️ 
- **Canvas Initialization**: When creating a new drawing, users will be prompted with a dialog box to configure their canvas.
  - **Canvas Size**: Select from predefined screen sizes: `296 x 128`, `154 x 154`, `152 x 152`, `200 x 200`, `212 x 104`.
  - **Selectable Colors**: Choose a color scheme from:
    - `Black White Red`
    - `Black White Yellow`
    - `Black White Red Yellow`
  - **Template Name**: Input a name for your drawing template.

### 2. **Tool Palette Design** 🛠️ 
- **Location**: The palette is located on the left side of the screen, with dynamic and static elements.
  - **Static Elements**:
    - **Shapes**: Rectangle, Square, Line, Circle, Ellipse.
    - **Text**: Regular and multi-line text.
    - **Icons**: Choose from predefined icons (e.g., star, smiley face).
    - **Image**: Add static images.
  - **Dynamic Elements** (Optional): 
    - One-line text, multi-line text, QR codes, barcodes, dynamic images, and icons linked to databases or data sources.

### 3. **Drawing and Styling Properties** 🎨 
- **Shape Manipulation**: Freely move, resize, rotate, and flip any shape.
- **Layering**: Send shapes backward or bring them forward.
- **Properties Customization**:
  - **Color**: Adjust fill and stroke colors from the selected color palette.
  - **Stroke Properties**: Modify width, color, and stroke patterns (solid, dashed, dotted).
  - **Size and Position**: Set precise width, height, and position using X and Y coordinates.

### 4. **Canvas Features** 🖋️ 
- **Move and Arrange Elements**: Drag and drop elements on the canvas.
- **Snap-to-Grid** and **Free-Hand Movement**: Switch between precision modes.
- **Guidelines and Grids** : Toggle grid alignment for precise layout.
- **Undo/Redo** : Easily revert or redo changes made on the canvas.

### 5. **Export** 📁
- **File Saving**: Export your designs in `PNG`, `SVG`, or custom formats.
- **Template Saving**: Save and reuse design templates later.

### 6. **Performance and Compatibility** ⚡
- **Web-Based Interface** : A responsive web app accessible via any modern browser, ensuring the UI adapts to various screen sizes (desktop and tablets).
- **Data Integration**: Integrate with APIs, databases, or CSV/Excel files for real-time data updates.
- **Cross-Platform Compatibility**: Full support for **Web** and **Android** platforms.

---

## 💻 Technologies Used:
- **Flutter**
- **Bloc** for state management
- **Freezed** for immutability and union classes
- **Android** and **Web** support
