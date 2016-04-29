# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSHANK"
DIST_VERSION="0.03"
DIST_A="Catalyst-View-FillInForm-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-TT
	dev-perl/HTML-FillInForm
	dev-perl/Test-WWW-Mechanize-Catalyst
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
