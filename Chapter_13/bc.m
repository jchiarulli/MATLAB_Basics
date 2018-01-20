function residual=bc(y_initial, y_final)
residual(1) = y_initial(1) + 0;
residual(2) = y_final (1) - 3;
residual = residual';