# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.004"
DIST_A="Renard-Incunabula-Format-PDF-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cairo
	dev-perl/Function-Parameters
	dev-perl/Math-Polygon
	dev-perl/Moo
	dev-perl/MooX-HandlesVia
	dev-perl/Renard-Incunabula
	dev-perl/Renard-Incunabula-Document
	dev-perl/Renard-Incunabula-MuPDF-mutool
	virtual/perl-Math-Complex
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	dev-perl/lib
"
