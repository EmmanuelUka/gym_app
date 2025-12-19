# Gym app

Track workouts
Friend leadership board/system
AI friend
Calories tracker 
BMI
Diet suggestions 
Workout vids
Cut/bulk/maintenance tracker


# 🏋️ Gym / Workout Tracker App — 4 Week Plan (Flutter + Dart)

## 🎯 Goal by End of Week 4
A working Flutter app that:
- Tracks workouts locally
- Tracks calories, BMI, and goals
- Supports cut / bulk / maintenance logic
- Has clean navigation and state handling
- Is structured to later support friends, AI, and cloud sync

---

## 📅 Week 1 — Flutter & UI Foundations

### Objectives
- Understand Flutter’s mental model
- Replace the default counter app
- Build static screens and navigation

### Focus Areas
- Stateless vs Stateful widgets
- `Scaffold`, `AppBar`, `Column`, `Row`
- Buttons, text inputs, lists
- Navigation between screens

### Deliverables
- Home screen (dashboard)
- Screens (static):
  - Log Workout
  - Workout History
  - Profile
  - Stats
- Bottom navigation or menu-based navigation
- No real data yet (hardcoded placeholders are fine)

### Key Outcome
You can confidently build and navigate multi-screen Flutter apps.

---

## 📅 Week 2 — Data Models & Workout Tracking

### Objectives
- Define core data structures
- Implement real workout logging
- Display stored workouts

### Focus Areas
- Designing data models (Workout, Exercise, Set)
- Forms and input validation
- Lists that update when data changes
- Local in-memory state (no saving yet)

### Deliverables
- Add workout screen:
  - Date
  - Exercises
  - Sets / reps / weight
- Workout history screen:
  - List of logged workouts
- Edit/delete workouts (basic)
- Central place where workout data lives

### Key Outcome
Your app now tracks *real user data* during runtime.

---

## 📅 Week 3 — State Management, Persistence, Health Metrics

### Objectives
- Clean up data flow
- Persist user data
- Add health calculations

### Focus Areas
- State management (single source of truth)
- Local persistence (app restart-safe)
- Derived values (BMI, calories)

### Deliverables
- App remembers workouts after restart
- User profile:
  - Height
  - Weight
  - Age (optional)
- BMI calculation & display
- Daily calorie tracking (manual input is fine)
- Stats screen showing trends

### Key Outcome
Your app feels like a *real product*, not a demo.

---

## 📅 Week 4 — Goals, Polish, and Advanced Features

### Objectives
- Implement cut/bulk/maintenance logic
- Polish UI & UX
- Prepare for future features

### Focus Areas
- Goal-based logic
- Feedback & insights
- UI refinement
- Architecture cleanup

### Deliverables
- Goal selection:
  - Cut
  - Bulk
  - Maintenance
- Logic that evaluates:
  - Calories vs goal
  - Workout consistency
- Feedback messages:
  - “On track”
  - “Increase calories”
  - “Adjust training volume”
- Leaderboard & AI:
  - Placeholder screens
  - Clear extension points

### Key Outcome
You have a polished MVP with a clear growth path.

---

## 🚀 Out of Scope (Intentionally Deferred)
These are **designed for**, not implemented:
- Friend system & leaderboard (networking)
- AI friend (model integration)
- Workout videos (media + streaming)
- Cloud sync & authentication

---

## 🧠 Final Notes
- Build *vertically*, not horizontally
- Make each feature feel complete before moving on
- A smaller, well-architected app beats a bloated one

By the end of 4 weeks, you’ll have:
✔ A portfolio-worthy Flutter app  
✔ Solid Flutter fundamentals  
✔ A strong base for AI & social features later  

---

If you want next:
- A **daily schedule** for each week  
- A **feature-cut version** if time gets tight  
- Or a **portfolio write-up outline** for this app
