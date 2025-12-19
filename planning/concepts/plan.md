# 🏋️ Gym / Workout Tracker App — 4 Week Plan with Required Concepts

## 🎯 End Goal
A clean, well-structured Flutter app that demonstrates:
- UI construction
- State-driven design
- Data modeling
- Persistence
- Feature-oriented architecture

---

## 📅 Week 1 — Flutter & UI Foundations

### Core Concepts to Learn
#### Flutter Basics
- Widgets as immutable UI descriptions
- `build()` method and widget trees
- Hot reload vs hot restart

#### Widget Types
- StatelessWidget
- StatefulWidget
- When state is required vs not required

#### Layout System
- Column / Row
- Main axis vs cross axis
- Padding, SizedBox, Spacer
- Alignment concepts

#### UI Scaffolding
- Scaffold
- AppBar
- FloatingActionButton
- Basic theming

#### Navigation
- Navigator stack (push / pop)
- Screen-to-screen transitions
- Passing simple values between screens

### What You’ll Use These For
- Replacing the counter app
- Creating multiple screens
- Navigating between sections of the app

### Mental Shift
Think **declarative**:
> “Given this state, what should the screen look like?”

---

## 📅 Week 2 — Data Models & Workout Tracking

### Core Concepts to Learn
#### Dart Language Basics
- Classes and constructors
- `final` vs `var`
- Lists and Maps
- Nullable vs non-nullable types

#### Data Modeling
- Designing domain models (Workout, Exercise, Set)
- Separating data from UI
- Immutability principles

#### Forms & User Input
- Text input fields
- Form validation
- Controllers vs callbacks

#### Dynamic UI
- Lists that grow/shrink
- Rendering based on data
- Rebuilding widgets on state change

#### Local State
- `setState()`
- Where state should live
- Lifting state up

### What You’ll Use These For
- Logging workouts
- Displaying workout history
- Updating UI when workouts are added or removed

### Mental Shift
Your app becomes **data-driven**, not screen-driven.

---

## 📅 Week 3 — State Management, Persistence, Health Metrics

### Core Concepts to Learn
#### State Management
- Single source of truth
- Why prop-drilling breaks down
- Reactive updates across screens

#### Chosen State Tool (Conceptually)
- Providers / Notifiers (conceptual understanding)
- Listening vs reading state
- Separation of concerns

#### Persistence
- Local storage concepts
- Serialization & deserialization
- App lifecycle awareness

#### Derived State
- Computing values from stored data
- Avoiding duplicated state
- Reactive calculations

#### Health Calculations
- BMI formula
- Calorie math
- Trend evaluation over time

### What You’ll Use These For
- Saving workouts and profile data
- Showing BMI and calorie stats
- Keeping data consistent across screens

### Mental Shift
State becomes **independent of UI**.

---

## 📅 Week 4 — Goals, Logic, and Architecture Polish

### Core Concepts to Learn
#### Business Logic Layering
- UI vs logic separation
- Decision-making systems
- Rule-based evaluation

#### Goal Systems
- Cut / bulk / maintenance definitions
- Threshold-based feedback
- Interpreting trends

#### UX Concepts
- Feedback messages
- Visual hierarchy
- User flow consistency

#### App Architecture
- Feature-based folder structure
- Preparing for future features
- Dependency boundaries

#### Forward Planning
- Designing extension points
- Placeholder implementations
- Avoiding tight coupling

### What You’ll Use These For
- Goal tracking logic
- Actionable user feedback
- Clean, maintainable structure

### Mental Shift
You stop “adding features” and start **engineering a system**.

---

## 🚫 Explicitly Deferred Concepts (By Design)
You should **not** implement these yet:
- Authentication
- Networking / APIs
- Realtime databases
- AI model integration
- Video streaming

You *design around* them, not build them.

---

## 🧠 How This Aligns With Your CS Background
This plan emphasizes:
- Data modeling (like structs/classes)
- State control (like memory ownership)
- Layered architecture
- Deterministic logic before AI

You’re building software, not just a UI.

---

## ✅ Final Advice
If at any point you feel behind:
- Cut **features**, not **architecture**
- A smaller app with clean state beats a large
