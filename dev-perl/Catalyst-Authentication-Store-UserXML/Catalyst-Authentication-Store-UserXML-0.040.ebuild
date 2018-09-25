# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPINNE"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-Passphrase
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Moose
	>=dev-perl/Path-Class-0.260
	dev-perl/XML-LibXML
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Differences
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

