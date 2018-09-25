# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-Build
	dev-perl/Capture-Tiny
	dev-perl/File-Which
	dev-perl/File-chdir
	dev-perl/Path-Tiny
	>=dev-perl/PerlX-Maybe-0.003
	dev-perl/URI
	dev-perl/URI-git
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test2-Suite-0.000.060
	>=dev-perl/Test2-Tools-URL-0.020
	dev-perl/lib
	virtual/perl-Archive-Tar
	virtual/perl-Exporter
"

