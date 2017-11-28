# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.036"
DIST_A="Catalyst-Plugin-Assets-0.036.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CSS-Minifier
	dev-perl/Catalyst-Runtime
	dev-perl/Class-Accessor
	dev-perl/Directory-Scratch
	>=dev-perl/File-Assets-0.061
	dev-perl/HTML-Declare
	dev-perl/JavaScript-Minifier
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
