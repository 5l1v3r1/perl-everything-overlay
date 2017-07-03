# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREQUENCY"
DIST_VERSION="0.2"
DIST_A="IO-Journal-0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-Libjio
	>=virtual/perl-Carp-1.040
	>=virtual/perl-Test-Simple-0.620
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-NoWarnings-0.084
	virtual/perl-ExtUtils-CBuilder
"
