function scScreenShake(_magnitude, _duration){
	with(oCamera){
		if(_magnitude > shakeRemain){
			shakeMagnitude = _magnitude;
			shakeRemain = _magnitude;
			shakeLength = _duration;
		}
	}
}