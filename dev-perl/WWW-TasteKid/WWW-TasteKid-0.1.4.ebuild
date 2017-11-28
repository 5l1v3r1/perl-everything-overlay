# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DVWRIGHT"
DIST_VERSION="v0.1.4"
DIST_A="WWW-TasteKid-0.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-InsideOut-1.090
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/Readonly-1.030
	>=dev-perl/URI-1.370
	>=dev-perl/XML-LibXML-1.660
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/libwww-perl-5.810
	>=virtual/perl-Carp-1.080
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-Encode-2.230
	>=virtual/perl-Scalar-List-Utils-1.190
	>=virtual/perl-Test-Simple-0.800
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
