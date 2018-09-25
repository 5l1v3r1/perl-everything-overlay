# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Throttler
	dev-perl/Gaim-Log-Parser
	>=dev-perl/Log-Log4perl-1.000
	dev-perl/Mail-DWIM
	dev-perl/Pod-Usage
	dev-perl/Text-TermExtract
	dev-perl/URI
	dev-perl/URI-Find
	dev-perl/YAML
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

