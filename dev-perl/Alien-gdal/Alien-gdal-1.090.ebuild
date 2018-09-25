# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SLAFFAN"
DIST_VERSION="1.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.038
"
DEPEND="
	${RDEPEND}
	dev-perl/Alien-MSYS
	dev-perl/Alien-patch
	dev-perl/File-Find-Rule
	dev-perl/PkgConfig
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	>=virtual/perl-HTTP-Tiny-0.044
	virtual/perl-parent
	dev-perl/HTML-Parser
	dev-perl/Sort-Versions
	dev-perl/URI
	virtual/perl-Archive-Tar
	virtual/perl-IO-Zlib
"

