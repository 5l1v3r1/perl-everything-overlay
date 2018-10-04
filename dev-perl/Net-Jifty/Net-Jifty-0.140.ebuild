# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SARTAK"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.040
	dev-perl/DateTime
	dev-perl/Email-Address
	dev-perl/Hash-Merge
	dev-perl/Path-Class
	dev-perl/TermReadKey
	dev-perl/Test-MockObject
	dev-perl/URI
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

