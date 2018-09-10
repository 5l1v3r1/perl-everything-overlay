# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.54"
DIST_A="Finance-Bank-Postbank_de-0.54.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Filter-signatures-0.150
	dev-perl/Future
	dev-perl/HTTP-CookieJar
	dev-perl/IO-Socket-SSL
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	>=dev-perl/List-Sliding-Changes-0.020
	>=dev-perl/Moo-2.000
	dev-perl/Mozilla-CA
	>=dev-perl/WWW-Mechanize-1.520
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Excel-Writer-XLSX
	>=dev-perl/MIME-Lite-3.000
	dev-perl/Mojolicious
	dev-perl/Test-MockObject
	dev-perl/Text-CSV-XS
	dev-perl/Text-Table
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	virtual/perl-Text-Balanced
"
