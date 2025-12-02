class Game {
  final String id;
  final String title;
  final String genre;
  final double rating;
  final String description;
  final String coverColor; // Using hex strings for demo colors
  final String icon;

  const Game({
    required this.id,
    required this.title,
    required this.genre,
    required this.rating,
    required this.description,
    required this.coverColor,
    required this.icon,
  });
}

final List<Game> mockGames = [
  const Game(
    id: '1',
    title: 'Cyber Odyssey',
    genre: 'RPG / Sci-Fi',
    rating: 4.8,
    description: 'Explora una metrópolis de neón en este RPG de mundo abierto. Personaliza tu personaje y descubre los secretos de la ciudad flotante.',
    coverColor: '0xFF2196F3', // Blue
    icon: 'rocket_launch',
  ),
  const Game(
    id: '2',
    title: 'Forest Legends',
    genre: 'Aventura',
    rating: 4.5,
    description: 'Un viaje tranquilo a través de bosques antiguos. Resuelve acertijos y haz amigos con espíritus del bosque.',
    coverColor: '0xFF4CAF50', // Green
    icon: 'forest',
  ),
  const Game(
    id: '3',
    title: 'Speed Racer X',
    genre: 'Carreras',
    rating: 4.2,
    description: 'Carreras de alta velocidad en pistas antigravedad. Compite contra jugadores de todo el mundo.',
    coverColor: '0xFFF44336', // Red
    icon: 'speed',
  ),
  const Game(
    id: '4',
    title: 'Pixel Dungeon',
    genre: 'Roguelike',
    rating: 4.7,
    description: 'Adéntrate en mazmorras generadas procedimentalmente. Lucha contra monstruos pixelados y encuentra tesoros.',
    coverColor: '0xFF9C27B0', // Purple
    icon: 'grid_view',
  ),
  const Game(
    id: '5',
    title: 'Space Tactics',
    genre: 'Estrategia',
    rating: 4.0,
    description: 'Comanda tu flota estelar en batallas tácticas por turnos. Conquista la galaxia sistema por sistema.',
    coverColor: '0xFFFF9800', // Orange
    icon: 'public',
  ),
  const Game(
    id: '6',
    title: 'Mystery Manor',
    genre: 'Puzzle',
    rating: 4.3,
    description: 'Resuelve el misterio de la mansión abandonada. Encuentra pistas ocultas y descubre la verdad.',
    coverColor: '0xFF607D8B', // Blue Grey
    icon: 'search',
  ),
];
