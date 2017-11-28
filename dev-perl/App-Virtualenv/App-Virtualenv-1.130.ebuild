# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ORKUN"
DIST_VERSION="1.13"
DIST_A="App-Virtualenv-1.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPANPLUS
	dev-perl/CPANPLUS-Dist-Build
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	>=dev-perl/Lazy-Utils-1.060
	dev-perl/Log-Log4perl
	dev-perl/Module-Build
	dev-perl/Switch
	dev-perl/YAML
	dev-perl/libwww-perl
	dev-perl/local-lib
	virtual/perl-CPAN
	virtual/perl-ExtUtils-Install
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
"
