function catAndMouse(x, y, z) {
    const distanceA = Math.abs(x - z);
    const distanceB = Math.abs(y - z);
    if (distanceA < distanceB) {
       return 'Cat A'
    } else if (distanceA > distanceB) {
        return 'Cat B'
    } else {
        return 'Mouse C'
    }
}

catAndMouse(1, 2, 3)