# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RHOELZ"
DIST_VERSION="0.30" 
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
	dev-perl/JSON-MaybeXS
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
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

