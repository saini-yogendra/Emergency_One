// import 'package:flutter/material.dart';

// class customAppbar extends StatelessWidget implements PreferredSizeWidget  {
//   const customAppbar({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return AppBar(
//       leading: IconButton(
//         onPressed: () {},
//         icon: const Icon(Icons.back_hand),
//       ),
//       actions: [
//         IconButton(
//           onPressed: () {},
//           icon: const Icon(Icons.back_hand),
//         ),
//       ],
//       title: const Text('Auth Page'),
//       centerTitle: true,
//     );
//   }
  
//   @override
//   Size get preferredSize => const Size.fromHeight(kToolbarHeight);
// }




import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        onPressed: () {},
        icon: const Icon(Icons.arrow_back),
      ),
      title: const Text("AuthView"),
      actions: [
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.settings),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}