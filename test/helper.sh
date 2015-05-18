[[ -z "$SHUNIT2"     ]] && SHUNIT2=/usr/share/shunit2/shunit2
[[ -n "$ZSH_VERSION" ]] && setopt shwordsplit

export HOME="$PWD/test/home"
export PATH="$PWD/bin:$PATH"

mkdir -p "$HOME"

. ./share/ruby-install/ruby-install.sh
. ./share/ruby-install/functions.sh

function setUp() { return; }
function tearDown() { return; }
function oneTimeTearDown() { return; }
