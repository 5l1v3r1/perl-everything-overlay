# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HSMYERS"
DIST_VERSION="0.33"
DIST_A="Chess-PGN-EPD-0.33.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Chess-PGN-Moves-0.050
	>=dev-perl/Chess-PGN-Parse-0.200
	dev-perl/Cpanel-JSON-XS
	dev-perl/File-ShareDir
	dev-perl/File-Slurper
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
