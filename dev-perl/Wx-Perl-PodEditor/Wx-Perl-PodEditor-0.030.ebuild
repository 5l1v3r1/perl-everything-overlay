# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RENEEB"
DIST_VERSION="0.03"
DIST_A="Wx-Perl-PodEditor-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.740
	>=dev-perl/Wx-0.870
	>=dev-perl/XML-Twig-3.260
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-Exporter-5.580
	>=virtual/perl-File-Spec-0.870
	>=virtual/perl-Pod-Simple-2.020
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
