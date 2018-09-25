# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMI"
DIST_VERSION="0.26" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AppConfig
	>=dev-perl/File-Tabular-0.710
	dev-perl/List-MoreUtils
	dev-perl/Plack
	>=dev-perl/Search-QueryParser-0.920
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
	virtual/perl-File-Path
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"

