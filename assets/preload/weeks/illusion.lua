function onCreate()

    makeLuaSprite('build','week5/lemon/build',0,0)
    addLuaSprite('build',false)
    setLuaSpriteScrollFactor('build',0.7,0.7);
    
    makeLuaSprite('MOUTH','week5/lemon/MOUTH',0,750)
    addLuaSprite('MOUTH',false)
    setLuaSpriteScrollFactor('MOUTH',0.2,0.2);
    
    makeLuaSprite('ground','week5/lemon/ground',0,500)
    addLuaSprite('ground',false)
    setLuaSpriteScrollFactor('ground',0.5,0.5);
    
    close(true)

end

function onBeatHit(...)--for every beat
-- body
end

function onStepHit(...)--for every step
--body
end

function onUptade(...)
--body
end
      

  
  
  
  
  