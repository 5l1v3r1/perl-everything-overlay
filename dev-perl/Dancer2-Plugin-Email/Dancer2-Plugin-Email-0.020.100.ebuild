# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.0201"
DIST_A="Dancer2-Plugin-Email-0.0201.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Authen-SASL-2.160
	dev-perl/Dancer2
	dev-perl/Email-Date-Format
	dev-perl/Email-Sender
	dev-perl/File-Type
	dev-perl/MIME-tools
	dev-perl/Module-Runtime
	>=dev-perl/Net-SMTP-SSL-1.010
	>=dev-perl/Net-SSLeay-1.580
	>=virtual/perl-MIME-Base64-3.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	>=dev-perl/Plack-1.002.900
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
