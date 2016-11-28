using PyPlot
using Calculus

# s == state, forward euler
function tick(B, Y, W, S, dt)
    dB = B*mu*S/(Sh + S) *dt - Bdeath
    dY = B*mu*S/(Sh + S) *dt - Ydeath
    dW = betab*dB + betay*dY *dt
    dS = -alphab*dB -alphay*dY *dt + Sregen*dt

    return  B+dB, Y+dY, W+dW, S+dS
end
