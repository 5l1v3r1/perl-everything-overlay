# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="1.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catmandu
	dev-perl/Data-Util
	dev-perl/Moo
	dev-perl/Software-License
	>=dev-perl/Test-Exception-0.430
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.990
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Log-Any-1.030
	dev-perl/Log-Any-Adapter-Log4perl
	dev-perl/Log-Log4perl
	dev-perl/Module-Build
	>=dev-perl/Test-Deep-0.112
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Pod
"

