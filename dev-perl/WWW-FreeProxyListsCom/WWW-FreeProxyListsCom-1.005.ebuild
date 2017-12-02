# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVEB"
DIST_VERSION="1.005"
DIST_A="WWW-FreeProxyListsCom-1.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Grouped
	>=dev-perl/Devel-TakeHashArgs-0.001
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/HTML-TokeParser-Simple-3.150
	>=dev-perl/URI-1.350
	>=dev-perl/WWW-Mechanize-1.340
	>=virtual/perl-Carp-1.040
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-ExtUtils-MakeMaker
"
