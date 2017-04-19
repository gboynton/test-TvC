function prob = pse(model,stim)

prob = normcdf(stim.x,model.t,model.b);



