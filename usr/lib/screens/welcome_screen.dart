import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Icon(
                Icons.wifi_tethering,
                size: 100,
                color: Color(0xFFFFCB05), // MTN Yellow
              ),
              const SizedBox(height: 20),
              Text(
                'Bienvenue sur MTNfiber',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
              ),
              const SizedBox(height: 10),
              Text(
                'Gérez votre abonnement fibre en toute simplicité.',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodyLarge,
              ),
              const SizedBox(height: 60),
              ElevatedButton(
                onPressed: () {
                  // TODO: Implémenter la navigation vers l'écran de connexion
                },
                child: const Text('S\'identifier'),
              ),
              const SizedBox(height: 20),
              OutlinedButton(
                onPressed: () {
                  // TODO: Implémenter la navigation vers l'écran d'inscription
                },
                child: const Text('S\'inscrire'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
