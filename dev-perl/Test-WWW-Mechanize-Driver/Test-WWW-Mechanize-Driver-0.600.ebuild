# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUELAFN"
DIST_VERSION="0.6"
DIST_A="Test-WWW-Mechanize-Driver-0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/Template-Toolkit
	dev-perl/Test-WWW-Mechanize
	dev-perl/URI
	dev-perl/yaml
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
