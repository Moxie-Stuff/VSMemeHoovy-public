function loadAnimations()
{
	addByPrefix('idle', "ile", 24, false);

	if (isPlayer)
	{
		addOffset("idle", 0, -59);
		setCamOffsets(30, 30);
	}
	else
	{
		addOffset('idle', 0, -403);
		setCamOffsets(30, 300);
	}

	playAnim('idle');

	characterData.flipX = true;
	set('antialiasing', true);
	setBarColor([215, 215, 215]);
	setOffsets(0, 200);
	setGraphicSize(get('width') * 1.5, get('height') * 1.5);
}
