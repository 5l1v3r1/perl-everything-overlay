# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PBOETTCH"
DIST_VERSION="1.05"
DIST_A="ARCv2-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-SASL-2.060
	>=dev-perl/Authen-SASL-Cyrus-0.100
	dev-perl/Config-IniFiles
	>=dev-perl/Net-Server-0.850
	dev-perl/TermReadKey
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Term-ReadLine
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
