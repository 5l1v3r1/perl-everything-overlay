# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JCHASSLER"
DIST_VERSION="0.04"
DIST_A="HTML-GUI-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Data-Compare
	dev-perl/HTML-Template
	dev-perl/JSON
	dev-perl/Log-Log4perl
	dev-perl/YAML-Syck
	dev-perl/libintl-perl
	virtual/perl-Test-Simple
"
