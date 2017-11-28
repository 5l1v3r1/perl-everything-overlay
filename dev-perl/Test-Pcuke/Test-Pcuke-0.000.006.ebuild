# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CRUSOE"
DIST_VERSION="0.000006"
DIST_A="Test-Pcuke-0.000006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Template-Plugin-Filter-ANSIColor
	dev-perl/Template-Toolkit
	dev-perl/Test-Pcuke-Gherkin
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Mock-Quick
	dev-perl/Test-Most
	virtual/perl-Exporter
"
