# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XSAWYERX"
DIST_VERSION="0.002"
DIST_A="AnyEvent-SIP-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-AggressiveIdle
	dev-perl/Net-SIP
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/base
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
