# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJGARDNER"
DIST_VERSION="0.11"
DIST_A="MouseX-SimpleConfig-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-Any-0.130
	>=dev-perl/Mouse-0.350
	>=dev-perl/MouseX-ConfigFromFile-0.020
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Path-Class
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"
