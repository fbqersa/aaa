function pressRbx()
    if robuxButton then
        for _, signal in ipairs(Signals) do
            for _, v in ipairs(getconnections(robuxButton[signal])) do
                v:Fire()  
            end
        end
    end
    print("Robux Button ✅")
    task.wait(5)
  end
pressRbx()
