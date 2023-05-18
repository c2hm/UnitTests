// TestCode.js
import { render, screen } from '@testing-library/react';
import Greeting from './Code';

test('renders greeting', () => {
  render(<Greeting />);
  const greetingElement = screen.getByText(/Hello, World!/i);
  expect(greetingElement).toBeInTheDocument();
});