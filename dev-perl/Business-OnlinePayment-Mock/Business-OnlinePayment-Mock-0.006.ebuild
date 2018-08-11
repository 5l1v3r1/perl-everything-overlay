# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OAXLIN"
DIST_VERSION="0.006"
DIST_A="Business-OnlinePayment-Mock-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Business-OnlinePayment
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Archive-Any-Lite
	dev-perl/Module-CPANTS-Analyse
	dev-perl/Module-Runtime
	dev-perl/Test-Deep
	dev-perl/Test-Kwalitee
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
