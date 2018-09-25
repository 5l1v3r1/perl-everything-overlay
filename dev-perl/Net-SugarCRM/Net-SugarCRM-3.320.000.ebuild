# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NITO"
DIST_VERSION="3.320000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/JSON
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/Readonly
	dev-perl/Tie-IxHash
	dev-perl/Try-Tiny
	dev-perl/libwww-perl
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"

