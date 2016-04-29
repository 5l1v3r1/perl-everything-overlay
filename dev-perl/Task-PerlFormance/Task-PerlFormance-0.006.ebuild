# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHWIGON"
DIST_VERSION="0.006"
DIST_A="Task-PerlFormance-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Benchmark-Perl-Formance
	dev-perl/Benchmark-Perl-Formance-Cargo
	dev-perl/BenchmarkAnything-Reporter
	dev-perl/Clone
	dev-perl/Crypt-Primes
	dev-perl/Data-DPath
	dev-perl/DateTime-Calendar-Mayan
	dev-perl/Devel-Size
	dev-perl/Digest-SHA1
	dev-perl/ExtUtils-CppGuess
	dev-perl/File-ShareDir
	dev-perl/HTTP-Message
	dev-perl/Locale-US
	dev-perl/Math-GMP
	dev-perl/Math-MatrixReal
	dev-perl/Math-Primality
	dev-perl/Module-Build
	dev-perl/Moose
	dev-perl/Mouse
	dev-perl/POSIX-Regex
	dev-perl/URI
	dev-perl/YAML-LibYAML
	dev-perl/re-engine-Lua
	dev-perl/re-engine-RE2
	dev-perl/regexp-common
	virtual/perl-Encode
	virtual/perl-Safe
	virtual/perl-Test-Simple
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
