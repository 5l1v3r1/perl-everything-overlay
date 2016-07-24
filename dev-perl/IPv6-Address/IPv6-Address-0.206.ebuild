# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADUITSIS"
DIST_VERSION="0.206"
DIST_A="IPv6-Address-0.206.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Sub-Install
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-Test-Simple
"
