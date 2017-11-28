# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RHOELZ"
DIST_VERSION="0.28"
DIST_A="WebService-HabitRPG-0.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Tiny
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/JSON-Any
	dev-perl/LWP-Protocol-https
	>=dev-perl/Method-Signatures-20121201.000
	dev-perl/Moo
	dev-perl/Mozilla-CA
	dev-perl/Try-Tiny
	dev-perl/WWW-Mechanize
	dev-perl/utf8-all
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
