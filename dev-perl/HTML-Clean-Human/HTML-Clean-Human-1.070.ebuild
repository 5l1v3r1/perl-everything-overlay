# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.07"
DIST_A="HTML-Clean-Human-1.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Which-0.050
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/LEOCHARRE-CLI-1.180
	>=dev-perl/LEOCHARRE-Class2-1.120
	>=dev-perl/Smart-Comments-1.000
	>=virtual/perl-Encode-2.120
	>=virtual/perl-Exporter-5.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
