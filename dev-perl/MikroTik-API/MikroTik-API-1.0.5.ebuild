# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARTINGO"
DIST_VERSION="1.0.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Socket-SSL
	dev-perl/Moose
	dev-perl/Time-Out
	dev-perl/namespace-autoclean
	virtual/perl-Digest-MD5
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-Test-Simple
"

