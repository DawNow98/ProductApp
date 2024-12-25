ProductApp 🛒


Purpose
ProductApp is a feature-rich catalog application that allows users to browse, filter, and sort products by categories and various sorting options. The app aims to showcase a clean and intuitive UI while leveraging data fetched from an external service.

This project demonstrates key skills in SwiftUI, data management, and the integration of external APIs for fetching product and category data dynamically.

Features
1. Dynamic Product Catalog:
- Displays a list of products with details such as title, price, category, description, and image.
- Images are loaded asynchronously for optimal performance.
2. Filtering:
- Products can be filtered by categories dynamically fetched from an external source.
- A default "All" category displays all products.
3. Sorting Options:
- Sort products by price (ascending/descending) or by name (A-Z/Z-A).
4. Interactive UI:
- Category selection menu presented in a sheet view.
- Sorting options implemented using a picker.
- Scrollable and responsive design with LazyVStack for optimal performance.
5. Error Handling:
- Displays fallback behaviors when products or categories fail to load.


Skills Demonstrated
1. Integration with External Services:
- Used ProductService to fetch product and category data from a remote API.
- Handled asynchronous API requests with robust error management.
2. SwiftUI for UI Development:
- Built a visually appealing and interactive user interface using SwiftUI.
- Leveraged NavigationView, LazyVStack, Button, Picker, and Sheet components for responsive design.
3. State Management with Combine:
- Managed the application state using @StateObject and @Published properties in a custom ProductViewModel.
4. Dynamic Filtering and Sorting:
- Implemented dynamic category filtering to refine product lists.
- Designed sorting options to enhance the user browsing experience.
5. Modular Code Structure:
- Separated concerns by creating reusable views (ProductCardView, CategoryMenuView) and a dedicated ProductViewModel.
6. Asynchronous Image Loading:
- Integrated SwiftUI's AsyncImage for efficient image fetching and placeholder handling.


How to Run
1. Clone the repository:
- git clone https://github.com/DawNow98/product-app.git
2. Open the project in Xcode.
3. Set up the API service if required (details in the codebase).
4. Build and run the app on a simulator or device.

  
Preview

ProductApp combines modern SwiftUI design principles with advanced functionality, offering an efficient way to browse and manage products in a catalog-style app. This project is ideal for showcasing skills in API integration, UI design, and state management.
