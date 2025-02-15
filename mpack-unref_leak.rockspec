local git_tag = 'unref_leak'

package = 'mpack'
version = git_tag
source = {
  url = 'https://github.com/Bartel-C8/libmpack-lua/archive/refs/tags/' .. git_tag .. '.tar.gz'
}

description = {
  summary = 'Lua binding to libmpack',
  license = 'MIT',
  homepage = 'https://github.com/Bartel-C8/libmpack-lua'
}

build = {
  type = 'builtin',
  modules = {
    ['mpack'] = {
      sources = {'lmpack.c'}
    }
  }
}
