# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.05"
DIST_A="XML-Chain-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Any
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/Try-Tiny
	>=dev-perl/XML-LibXML-2.010.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/DateTime
	dev-perl/Path-Class
	dev-perl/Test-Most
	virtual/perl-File-Temp
	virtual/perl-Pod-Simple
"
