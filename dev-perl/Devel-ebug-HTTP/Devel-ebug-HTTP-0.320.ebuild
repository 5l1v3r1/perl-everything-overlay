# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.32" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Static
	>=dev-perl/Catalyst-Runtime-5.640
	dev-perl/Catalyst-View-TT
	>=dev-perl/Devel-ebug-0.450
	dev-perl/HTML-Prototype
	>=dev-perl/PPI-1.110
	dev-perl/PPI-HTML
	dev-perl/Path-Class
	dev-perl/Template-Toolkit
	dev-perl/Test-Expect
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

