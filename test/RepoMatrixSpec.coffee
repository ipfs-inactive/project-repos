{expect} = require 'chai'
{d} = require 'lightsaber'

RepoMatrix = require '../src/RepoMatrix'

describe 'RepoMatrix', ->
  describe '.check', ->
    it 'when successful it should have a check mark', ->
      expect(RepoMatrix.check true).to match /success.+✓/
