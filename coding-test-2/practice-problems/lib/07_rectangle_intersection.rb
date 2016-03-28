#Had trouble -- used solution for guidance 


def rec_intersection(rect1, rect2)
  xmin = [rect1[0][0], rect2[0][0]].max
  xmax = [rect1[1][0], rect2[1][0]].min

  ymin = [rect1[0][1], rect2[0][1]].max
  ymax = [rect1[1][1], rect2[1][1]].min

  return nil if ((xmax < xmin) || (ymax < ymin))
  return [[xmin, ymin], [xmax, ymax]]
end
