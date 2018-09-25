# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGRIMES"
DIST_VERSION="2.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-TableExtract-2.000
	>=dev-perl/LWP-Protocol-https-6.000
	>=dev-perl/WWW-Mechanize-1.000
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.870
"

