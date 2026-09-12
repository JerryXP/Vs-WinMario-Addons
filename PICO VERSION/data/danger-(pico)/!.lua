function onCreate()
      setTextFont('scoreTxt', 'glitch.ttf');
      setTextFont('timeTxt', 'glitch.ttf');
      setTextFont('healthText', 'glitch.ttf');
      setTextFont('watermark', 'glitch.ttf');
      setTextFont('difficult', 'glitch.ttf');
      setTextFont('marvelousCounter', 'glitch.ttf');
      setTextFont('sickCounter', 'glitch.ttf');
      setTextFont('goodCounter', 'glitch.ttf');
      setTextFont('badCounter', 'glitch.ttf');
      setTextFont('shitCounter', 'glitch.ttf');
end

function onCreatePost()
    -- Moves GF to X: 500, Y: 100
    setProperty('gf.x', 500)
    setProperty('gf.y', 100)
end