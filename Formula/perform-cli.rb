# frozen_string_literal: true

class PerformCli < Formula
  desc 'Performance Camp CLI for doing all the hings'
  homepage 'https://github.com/cultureamp/perform-cli'
<<<<<<< HEAD
  url 'git@github.com:cultureamp/perform-cli.git', using: :git, tag: 'v6.0.0'
=======
  url 'git@github.com:cultureamp/perform-cli.git', using: :git, tag: 'v5.2.0'
>>>>>>> a6dd3f17465b904958a73a8bd40df72abe3bf03a

  bottle :unneeded

  depends_on 'jq'
  depends_on 'yq'

  devel do
    url 'git@github.com:cultureamp/perform-cli.git', using: :git, tag: 'v6.0.0'
    depends_on 'jq'
  end

  def install
    system './install.bash', prefix
  end
end
