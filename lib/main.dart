Act as a Senior Full-Stack Developer and AI Specialist. Create a complete, production-ready code structure for a "Binary Options Sniper" mobile application.

**Core Functionality:**
1. **Authentication & Verification:**
   - Implement Google Sign-In using Firebase Authentication.
   - Integrate a "Mod Pass" (SMS OTP) system using Twilio API. After Google login, the user must enter their phone number to receive a verification code via SMS before accessing the app features.

2. **AI Image Analysis Engine (Backend - Python):**
   - Build a Python backend (using FastAPI) that accepts a screenshot of a binary options chart (1-minute timeframe).
   - Use OpenCV to preprocess the image (crop, enhance contrast, detect candlesticks).
   - Implement a Convolutional Neural Network (CNN) using TensorFlow/Keras trained to recognize candlestick patterns (Pinbar, Engulfing, Doji) and trend direction.
   - The AI must output a prediction: "CALL" (Up) or "PUT" (Down) along with a confidence score (0-100%).
   - Optimize the model for high accuracy (>85%) on 1-minute timeframe data.

3. **User Interface (Frontend - Flutter):**
   - A clean UI where the user can capture or upload a chart screenshot.
   - A section to display the AI prediction result clearly (Green arrow for CALL, Red arrow for PUT).
   - Display the confidence percentage.
   - Ensure the app handles the SMS verification flow seamlessly.

**Deliverables:**
- Provide the full code for the Flutter frontend (main.dart, auth_service.dart, ai_service.dart).
- Provide the full Python backend code (app.py, model_training.ipynb logic, image_processor.py).
- Include necessary configuration files (firebase_options, .env example for API keys).
- Do not explain basic concepts; focus on providing the exact, executable code blocks needed to run this system.
- Ensure the code is modular, secure, and ready for deployment.