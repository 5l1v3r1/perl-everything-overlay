# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.0202"
DIST_A="Dancer2-Plugin-Email-0.0202.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Authen-SASL-2.160
	>=dev-perl/Dancer2-0.200.000
	dev-perl/Email-Date-Format
	dev-perl/Email-Sender
	dev-perl/File-Type
	>=dev-perl/IO-Socket-SSL-2.000
	dev-perl/MIME-tools
	dev-perl/Module-Runtime
	>=virtual/perl-MIME-Base64-3.140
	>=virtual/perl-libnet-1.300
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	>=dev-perl/Plack-1.002.900
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
