-- using lovebuild to build lovebuild, nice
return {
  name = 'build',
  version = '0.1.0',
  love = '12.0',
  icon = 'resources/love-hammer.png',
  identifier = 'com.love.build',
  ignore = {'dist', 'example-project', '.DS_Store', '.vs', '.vscode', 'cpp', '.git'}
}
