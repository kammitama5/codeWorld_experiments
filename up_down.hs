-- down
program = simulationOf(initial, step, picture)
initial(rs) = -10
step(x, dt) = x + dt 
picture(x) = translated(solidRectangle(1, 1), 1, -x)

-- up 
program = simulationOf(initial, step, picture)
initial(rs) = -10
step(x, dt) = x + dt 
picture(x) = translated(solidRectangle(1, 1), 1, x)