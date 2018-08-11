# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DORIAN"
DIST_VERSION="0.02"
DIST_A="Role-MimeInfo-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-MimeInfo-0.270
	>=dev-perl/IO-stringy-2.110
	>=dev-perl/Moo-2.003
	>=dev-perl/namespace-autoclean-0.280
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	virtual/perl-ExtUtils-MakeMaker
"
