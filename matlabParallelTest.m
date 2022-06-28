numCores = 32
pool = parpool("local", numCores);

tic
parfor i = 1:64
        t = getCurrentTask();
        display(["hello thread", t.ID, " for iteration number " i])
        pause(1)
end
toc
delete(pool)
