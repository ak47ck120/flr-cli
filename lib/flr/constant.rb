module Flr
  # Flr支持的图片文件类型
  IMAGE_FILE_TYPES = %w(.png .jpg .jpeg .gif .webp .icon .bmp .wbmp .svg)
  # Flr支持的文本文件类型
  TEXT_FILE_TYPES = %w(.txt .json .yaml .xml)

  # Flr优先考虑的非SVG类图片文件类型
  PRIOR_NON_SVG_IMAGE_FILE_TYPE = ".png"
  # Flr优先考虑的SVG类图片文件类型
  PRIOR_SVG_IMAGE_FILE_TYPE = ".svg"
  # Flr优先考虑的文本文件类型
  # 当前值为 ".*"， 意味所有文本文件类型的优先级都一样
  PRIOR_TEXT_FILE_TYPE = ".*"
end
