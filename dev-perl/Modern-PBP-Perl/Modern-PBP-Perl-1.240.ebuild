# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JVBSOFT"
DIST_VERSION="1.240"
DIST_A="Modern-PBP-Perl-1.240.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Perl-Version
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.040
	virtual/perl-Test-Simple
"
