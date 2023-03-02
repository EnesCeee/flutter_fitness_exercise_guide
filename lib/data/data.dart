import 'package:flutter/material.dart';

class Category {
  final String name;
  final String image;
  final List<Movement>? movements;
  const Category({
    required this.image,
    required this.name,
    this.movements,
  });
}

class Movement {
  final String name;
  final String image;
  final String details;
  final Color color;

  const Movement({
    required this.details,
    required this.name,
    required this.image,
    required this.color,
  });
}

final data = [
  Category(
    name: "Abs",
    image: "assets/category/abs.png",
    movements: [
      Movement(
          color: Colors.red.shade50,
          details:
              "Core Strength: Planks are a highly effective exercise for developing core strength. When performed correctly, they activate a wide range of muscles in the abdomen, lower back, hips, and shoulders, which can help improve posture, balance, and stability. \n Reduced Risk of Injury: A strong core can help reduce the risk of injury, particularly in the lower back. By improving the stability and strength of the muscles around the spine, planks can help protect against strain and injury during everyday activities and more strenuous exercises. \n Improved Balance: As planks require engaging multiple muscle groups simultaneously, they can help improve overall balance and coordination. \n Increased Flexibility: While planks are primarily a strength exercise, they can also help improve flexibility in the hamstrings, glutes, and shoulders. By holding the body in a straight line for an extended period, planks can help stretch these muscles and increase their range of motion. \n Better Posture: As planks engage the muscles in the upper back and shoulders, they can help improve posture by pulling the shoulders back and down and preventing rounding of the upper back. \n Enhanced Metabolism: Planks can help boost metabolism by activating a large number of muscles at once, which can help burn calories and increase energy expenditure. \n Reduced Back Pain: By strengthening the muscles around the spine and improving posture and alignment, planks can help reduce back pain over time.\n Increased Endurance: As planks require holding a static position for an extended period, they can help improve muscular endurance and overall fitness. Over time, you may find that you're able to hold a plank for longer periods and with better form.\n Improved Mood: Exercise, including planks, has been shown to release endorphins, which can help improve mood and reduce stress and anxiety. \n Convenience: Planks can be performed virtually anywhere with no equipment required, making them a convenient exercise option for busy schedules and travel.  ",
          image: "assets/movements/abs/plank.png",
          name: "Plank"),
      Movement(
          color: Colors.yellow.shade50,
          details:
              "Core Strength: Planks are a highly effective exercise for developing core strength. When performed correctly, they activate a wide range of muscles in the abdomen, lower back, hips, and shoulders, which can help improve posture, balance, and stability. \n Reduced Risk of Injury: A strong core can help reduce the risk of injury, particularly in the lower back. By improving the stability and strength of the muscles around the spine, planks can help protect against strain and injury during everyday activities and more strenuous exercises. \n Improved Balance: As planks require engaging multiple muscle groups simultaneously, they can help improve overall balance and coordination. \n Increased Flexibility: While planks are primarily a strength exercise, they can also help improve flexibility in the hamstrings, glutes, and shoulders. By holding the body in a straight line for an extended period, planks can help stretch these muscles and increase their range of motion. \n Better Posture: As planks engage the muscles in the upper back and shoulders, they can help improve posture by pulling the shoulders back and down and preventing rounding of the upper back. \n Enhanced Metabolism: Planks can help boost metabolism by activating a large number of muscles at once, which can help burn calories and increase energy expenditure. \n Reduced Back Pain: By strengthening the muscles around the spine and improving posture and alignment, planks can help reduce back pain over time.\n Increased Endurance: As planks require holding a static position for an extended period, they can help improve muscular endurance and overall fitness. Over time, you may find that you're able to hold a plank for longer periods and with better form.\n Improved Mood: Exercise, including planks, has been shown to release endorphins, which can help improve mood and reduce stress and anxiety. \n Convenience: Planks can be performed virtually anywhere with no equipment required, making them a convenient exercise option for busy schedules and travel.  ",
          image: "assets/movements/abs/sideplank.png",
          name: "Side Plank"),
      Movement(
          color: Colors.lightGreen.shade50,
          details:
              "Core Strength: Planks are a highly effective exercise for developing core strength. When performed correctly, they activate a wide range of muscles in the abdomen, lower back, hips, and shoulders, which can help improve posture, balance, and stability. \n Reduced Risk of Injury: A strong core can help reduce the risk of injury, particularly in the lower back. By improving the stability and strength of the muscles around the spine, planks can help protect against strain and injury during everyday activities and more strenuous exercises. \n Improved Balance: As planks require engaging multiple muscle groups simultaneously, they can help improve overall balance and coordination. \n Increased Flexibility: While planks are primarily a strength exercise, they can also help improve flexibility in the hamstrings, glutes, and shoulders. By holding the body in a straight line for an extended period, planks can help stretch these muscles and increase their range of motion. \n Better Posture: As planks engage the muscles in the upper back and shoulders, they can help improve posture by pulling the shoulders back and down and preventing rounding of the upper back. \n Enhanced Metabolism: Planks can help boost metabolism by activating a large number of muscles at once, which can help burn calories and increase energy expenditure. \n Reduced Back Pain: By strengthening the muscles around the spine and improving posture and alignment, planks can help reduce back pain over time.\n Increased Endurance: As planks require holding a static position for an extended period, they can help improve muscular endurance and overall fitness. Over time, you may find that you're able to hold a plank for longer periods and with better form.\n Improved Mood: Exercise, including planks, has been shown to release endorphins, which can help improve mood and reduce stress and anxiety. \n Convenience: Planks can be performed virtually anywhere with no equipment required, making them a convenient exercise option for busy schedules and travel.  ",
          image: "assets/movements/abs/bicyclecrunches.gif",
          name: "Bicycle Crunches"),
      Movement(
          color: Colors.purple.shade50,
          details:
              "Core Strength: Planks are a highly effective exercise for developing core strength. When performed correctly, they activate a wide range of muscles in the abdomen, lower back, hips, and shoulders, which can help improve posture, balance, and stability. \n Reduced Risk of Injury: A strong core can help reduce the risk of injury, particularly in the lower back. By improving the stability and strength of the muscles around the spine, planks can help protect against strain and injury during everyday activities and more strenuous exercises. \n Improved Balance: As planks require engaging multiple muscle groups simultaneously, they can help improve overall balance and coordination. \n Increased Flexibility: While planks are primarily a strength exercise, they can also help improve flexibility in the hamstrings, glutes, and shoulders. By holding the body in a straight line for an extended period, planks can help stretch these muscles and increase their range of motion. \n Better Posture: As planks engage the muscles in the upper back and shoulders, they can help improve posture by pulling the shoulders back and down and preventing rounding of the upper back. \n Enhanced Metabolism: Planks can help boost metabolism by activating a large number of muscles at once, which can help burn calories and increase energy expenditure. \n Reduced Back Pain: By strengthening the muscles around the spine and improving posture and alignment, planks can help reduce back pain over time.\n Increased Endurance: As planks require holding a static position for an extended period, they can help improve muscular endurance and overall fitness. Over time, you may find that you're able to hold a plank for longer periods and with better form.\n Improved Mood: Exercise, including planks, has been shown to release endorphins, which can help improve mood and reduce stress and anxiety. \n Convenience: Planks can be performed virtually anywhere with no equipment required, making them a convenient exercise option for busy schedules and travel.  ",
          image: "assets/movements/abs/crunch.gif",
          name: "Crunch"),
      Movement(
          color: Colors.red.shade50,
          details:
              "Core Strength: Planks are a highly effective exercise for developing core strength. When performed correctly, they activate a wide range of muscles in the abdomen, lower back, hips, and shoulders, which can help improve posture, balance, and stability. \n Reduced Risk of Injury: A strong core can help reduce the risk of injury, particularly in the lower back. By improving the stability and strength of the muscles around the spine, planks can help protect against strain and injury during everyday activities and more strenuous exercises. \n Improved Balance: As planks require engaging multiple muscle groups simultaneously, they can help improve overall balance and coordination. \n Increased Flexibility: While planks are primarily a strength exercise, they can also help improve flexibility in the hamstrings, glutes, and shoulders. By holding the body in a straight line for an extended period, planks can help stretch these muscles and increase their range of motion. \n Better Posture: As planks engage the muscles in the upper back and shoulders, they can help improve posture by pulling the shoulders back and down and preventing rounding of the upper back. \n Enhanced Metabolism: Planks can help boost metabolism by activating a large number of muscles at once, which can help burn calories and increase energy expenditure. \n Reduced Back Pain: By strengthening the muscles around the spine and improving posture and alignment, planks can help reduce back pain over time.\n Increased Endurance: As planks require holding a static position for an extended period, they can help improve muscular endurance and overall fitness. Over time, you may find that you're able to hold a plank for longer periods and with better form.\n Improved Mood: Exercise, including planks, has been shown to release endorphins, which can help improve mood and reduce stress and anxiety. \n Convenience: Planks can be performed virtually anywhere with no equipment required, making them a convenient exercise option for busy schedules and travel.  ",
          image: "assets/movements/abs/dolphinplank.gif",
          name: "Dolphin Plank"),
      Movement(
          color: Colors.yellow.shade50,
          details:
              "Core Strength: Planks are a highly effective exercise for developing core strength. When performed correctly, they activate a wide range of muscles in the abdomen, lower back, hips, and shoulders, which can help improve posture, balance, and stability. \n Reduced Risk of Injury: A strong core can help reduce the risk of injury, particularly in the lower back. By improving the stability and strength of the muscles around the spine, planks can help protect against strain and injury during everyday activities and more strenuous exercises. \n Improved Balance: As planks require engaging multiple muscle groups simultaneously, they can help improve overall balance and coordination. \n Increased Flexibility: While planks are primarily a strength exercise, they can also help improve flexibility in the hamstrings, glutes, and shoulders. By holding the body in a straight line for an extended period, planks can help stretch these muscles and increase their range of motion. \n Better Posture: As planks engage the muscles in the upper back and shoulders, they can help improve posture by pulling the shoulders back and down and preventing rounding of the upper back. \n Enhanced Metabolism: Planks can help boost metabolism by activating a large number of muscles at once, which can help burn calories and increase energy expenditure. \n Reduced Back Pain: By strengthening the muscles around the spine and improving posture and alignment, planks can help reduce back pain over time.\n Increased Endurance: As planks require holding a static position for an extended period, they can help improve muscular endurance and overall fitness. Over time, you may find that you're able to hold a plank for longer periods and with better form.\n Improved Mood: Exercise, including planks, has been shown to release endorphins, which can help improve mood and reduce stress and anxiety. \n Convenience: Planks can be performed virtually anywhere with no equipment required, making them a convenient exercise option for busy schedules and travel.  ",
          image: "assets/movements/abs/flutterkicks.gif",
          name: "Flutter Kicks"),
      Movement(
          color: Colors.lightGreen.shade50,
          details:
              "Core Strength: Planks are a highly effective exercise for developing core strength. When performed correctly, they activate a wide range of muscles in the abdomen, lower back, hips, and shoulders, which can help improve posture, balance, and stability. \n Reduced Risk of Injury: A strong core can help reduce the risk of injury, particularly in the lower back. By improving the stability and strength of the muscles around the spine, planks can help protect against strain and injury during everyday activities and more strenuous exercises. \n Improved Balance: As planks require engaging multiple muscle groups simultaneously, they can help improve overall balance and coordination. \n Increased Flexibility: While planks are primarily a strength exercise, they can also help improve flexibility in the hamstrings, glutes, and shoulders. By holding the body in a straight line for an extended period, planks can help stretch these muscles and increase their range of motion. \n Better Posture: As planks engage the muscles in the upper back and shoulders, they can help improve posture by pulling the shoulders back and down and preventing rounding of the upper back. \n Enhanced Metabolism: Planks can help boost metabolism by activating a large number of muscles at once, which can help burn calories and increase energy expenditure. \n Reduced Back Pain: By strengthening the muscles around the spine and improving posture and alignment, planks can help reduce back pain over time.\n Increased Endurance: As planks require holding a static position for an extended period, they can help improve muscular endurance and overall fitness. Over time, you may find that you're able to hold a plank for longer periods and with better form.\n Improved Mood: Exercise, including planks, has been shown to release endorphins, which can help improve mood and reduce stress and anxiety. \n Convenience: Planks can be performed virtually anywhere with no equipment required, making them a convenient exercise option for busy schedules and travel.  ",
          image: "assets/movements/abs/legraises.gif",
          name: "Leg Raises"),
      Movement(
          color: Colors.purple.shade50,
          details:
              "Core Strength: Planks are a highly effective exercise for developing core strength. When performed correctly, they activate a wide range of muscles in the abdomen, lower back, hips, and shoulders, which can help improve posture, balance, and stability. \n Reduced Risk of Injury: A strong core can help reduce the risk of injury, particularly in the lower back. By improving the stability and strength of the muscles around the spine, planks can help protect against strain and injury during everyday activities and more strenuous exercises. \n Improved Balance: As planks require engaging multiple muscle groups simultaneously, they can help improve overall balance and coordination. \n Increased Flexibility: While planks are primarily a strength exercise, they can also help improve flexibility in the hamstrings, glutes, and shoulders. By holding the body in a straight line for an extended period, planks can help stretch these muscles and increase their range of motion. \n Better Posture: As planks engage the muscles in the upper back and shoulders, they can help improve posture by pulling the shoulders back and down and preventing rounding of the upper back. \n Enhanced Metabolism: Planks can help boost metabolism by activating a large number of muscles at once, which can help burn calories and increase energy expenditure. \n Reduced Back Pain: By strengthening the muscles around the spine and improving posture and alignment, planks can help reduce back pain over time.\n Increased Endurance: As planks require holding a static position for an extended period, they can help improve muscular endurance and overall fitness. Over time, you may find that you're able to hold a plank for longer periods and with better form.\n Improved Mood: Exercise, including planks, has been shown to release endorphins, which can help improve mood and reduce stress and anxiety. \n Convenience: Planks can be performed virtually anywhere with no equipment required, making them a convenient exercise option for busy schedules and travel.  ",
          image: "assets/movements/abs/russiantwist.gif",
          name: "Russian Twist"),
      Movement(
          color: Colors.red.shade50,
          details:
              "Core Strength: Planks are a highly effective exercise for developing core strength. When performed correctly, they activate a wide range of muscles in the abdomen, lower back, hips, and shoulders, which can help improve posture, balance, and stability. \n Reduced Risk of Injury: A strong core can help reduce the risk of injury, particularly in the lower back. By improving the stability and strength of the muscles around the spine, planks can help protect against strain and injury during everyday activities and more strenuous exercises. \n Improved Balance: As planks require engaging multiple muscle groups simultaneously, they can help improve overall balance and coordination. \n Increased Flexibility: While planks are primarily a strength exercise, they can also help improve flexibility in the hamstrings, glutes, and shoulders. By holding the body in a straight line for an extended period, planks can help stretch these muscles and increase their range of motion. \n Better Posture: As planks engage the muscles in the upper back and shoulders, they can help improve posture by pulling the shoulders back and down and preventing rounding of the upper back. \n Enhanced Metabolism: Planks can help boost metabolism by activating a large number of muscles at once, which can help burn calories and increase energy expenditure. \n Reduced Back Pain: By strengthening the muscles around the spine and improving posture and alignment, planks can help reduce back pain over time.\n Increased Endurance: As planks require holding a static position for an extended period, they can help improve muscular endurance and overall fitness. Over time, you may find that you're able to hold a plank for longer periods and with better form.\n Improved Mood: Exercise, including planks, has been shown to release endorphins, which can help improve mood and reduce stress and anxiety. \n Convenience: Planks can be performed virtually anywhere with no equipment required, making them a convenient exercise option for busy schedules and travel.  ",
          image: "assets/movements/abs/situp.png",
          name: "Sit-Up"),
    ],
  ),
  const Category(
    image: "assets/category/biceps.png",
    name: "Biceps",
  ),
  const Category(
    image: "assets/category/calves.png",
    name: "Calves",
  ),
  const Category(
    image: "assets/category/chest.png",
    name: "Chest",
  ),
  const Category(
    image: "assets/category/glutes.png",
    name: "Glutes",
  ),
  const Category(
    image: "assets/category/hamstrings.png",
    name: "Hamstrings",
  ),
  const Category(
    image: "assets/category/lats.png",
    name: "Lats",
  ),
  const Category(
    image: "assets/category/lowerback.png",
    name: "Lower Back",
  ),
  const Category(
    image: "assets/category/middleback.png",
    name: "Middle Back",
  ),
  const Category(
    image: "assets/category/quads.png",
    name: "Quads",
  ),
  const Category(
    image: "assets/category/shoulders.png",
    name: "Traps",
  ),
  const Category(
    image: "assets/category/traps.png",
    name: "Traps",
  ),
  const Category(
    image: "assets/category/triceps.png",
    name: "Triceps",
  ),
];
