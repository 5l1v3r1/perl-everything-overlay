# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="4.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.600
	dev-perl/XML-NamespaceSupport
	dev-perl/XML-SAX
	>=dev-perl/XML-SAX-Base-1.040
	dev-perl/libwww-perl
	>=virtual/perl-Encode-2.120
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	>=dev-perl/Test-Deep-0.112
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-0.990
"

