# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IRONCAMEL"
DIST_VERSION="0.0100"
DIST_A="Dancer2-Plugin-Email-0.0100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-SASL-2.160
	dev-perl/Dancer2
	dev-perl/Email-Date-Format
	dev-perl/Email-Sender
	dev-perl/File-Type
	dev-perl/MIME-tools
	>=dev-perl/Net-SMTP-SSL-1.010
	>=dev-perl/Net-SSLeay-1.580
	>=dev-perl/Test-WWW-Mechanize-PSGI-0.350
	>=virtual/perl-MIME-Base64-3.140
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
