# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.020" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-FormBuilder-3.050.100
	dev-perl/Carp-Clan
	dev-perl/Sub-Exporter
"
DEPEND="
	${RDEPEND}
	dev-perl/CGI
	dev-perl/Module-Build
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
"

