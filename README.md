Simple Interest Calculator
A simple web-based calculator that computes Simple Interest from a principal amount, an annual interest rate, and a time period in years.
Formula
```
Simple Interest (SI) = (P × R × T) / 100
Total Amount (A)     = P + SI
```
Symbol	Meaning
P	Principal amount
R	Annual rate of interest (in %)
T	Time period (in years)
Features
Enter principal, rate, and time
Instantly calculates simple interest and total amount
Input validation (no empty, negative, or non-numeric values)
Clean, responsive interface that works on mobile and desktop
Example
Principal (P)	Rate (R)	Time (T)	Simple Interest	Total Amount
₹10,000	5%	2 years	₹1,000	₹11,000
₹25,000	8%	3 years	₹6,000	₹31,000
Technologies Used
HTML
CSS
JavaScript
How to Use
Clone the repository:
```bash
   git clone https://github.com/<your-username>/simple-interest-calculator.git
   ```
Open `index.html` in any web browser.
Enter the principal, rate, and time.
Click Calculate to see the simple interest and total amount.
Project Structure
```
simple-interest-calculator/
├── index.html    # Calculator layout
├── style.css     # Styling
├── script.js     # Calculation logic
└── README.md     # Project documentation
```
Sample Calculation Logic (JavaScript)
```javascript
function calculateSimpleInterest(principal, rate, time) {
  const interest = (principal * rate * time) / 100;
  const total = principal + interest;
  return { interest, total };
}
```
License
This project is open source and available under the MIT License.
