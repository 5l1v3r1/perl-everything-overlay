# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.270"
DIST_A="Perinci-Result-Format-Lite-0.270.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Check-Structure
	dev-perl/Number-Format-BigFloat
	dev-perl/Text-Table-Any
	dev-perl/Text-Table-Tiny
	virtual/perl-Data-Dumper
	>=virtual/perl-Exporter-5.570
	virtual/perl-JSON-PP
	>=virtual/perl-Scalar-List-Utils-1.450
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
