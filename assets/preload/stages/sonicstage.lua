function onCreate()
    makeLuaSprite('Sky', 'stageback3', -600, -200)
    setLuaSpriteScrollFactor('Sky', 0.9, 0.9);
    makeLuaSprite('StageFront', 'stagefront3', -650, 600)
    setGraphicSize('StageFront', 2560, 639);
    setLuaSpriteScrollFactor('StageFront', 0.9, 0.9);
    makeLuaSprite('StageCurtains', 'stagecurtains3', -450, -350)
    setGraphicSize('StageCurtains', 2327, 1540);
    setLuaSpriteScrollFactor('StageCurtains', 1.1, 1.1);
    addLuaSprite('Sky', false)
    addLuaSprite('StageFront', false)
    addLuaSprite('StageCurtains', false)
end