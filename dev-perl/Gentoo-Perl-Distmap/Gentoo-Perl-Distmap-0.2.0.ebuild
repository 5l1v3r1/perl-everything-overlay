# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.2.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/Path-Tiny
	virtual/perl-Carp
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"

