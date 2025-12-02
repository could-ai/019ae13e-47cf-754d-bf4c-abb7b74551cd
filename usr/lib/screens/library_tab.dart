import 'package:flutter/material.dart';
import '../data/mock_data.dart';
import '../widgets/game_card.dart';
import 'game_detail_screen.dart';

class LibraryTab extends StatelessWidget {
  const LibraryTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          TextField(
            style: const TextStyle(color: Colors.white),
            decoration: InputDecoration(
              hintText: "Buscar en tu biblioteca...",
              hintStyle: const TextStyle(color: Colors.white54),
              prefixIcon: const Icon(Icons.search, color: Colors.white54),
              filled: true,
              fillColor: Colors.white10,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),
                borderSide: BorderSide.none,
              ),
            ),
          ),
          const SizedBox(height: 20),
          Expanded(
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 0.8,
                crossAxisSpacing: 16,
                mainAxisSpacing: 0,
              ),
              itemCount: mockGames.length,
              itemBuilder: (context, index) {
                final game = mockGames[index];
                return GameCard(
                  game: game,
                  isLarge: false,
                  onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => GameDetailScreen(game: game)),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
