# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUGIFLY"
DIST_VERSION="v1.0.0"
DIST_A="Mojolicious-Plugin-StaticCompressor-v1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CSS-Minifier
	dev-perl/File-Slurp
	dev-perl/JavaScript-Minifier
	dev-perl/Module-Build
	dev-perl/Mojolicious
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	>=dev-perl/Test-Pod-Coverage-1.080
	virtual/perl-Encode
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
