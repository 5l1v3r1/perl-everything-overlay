# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="QRRY"
DIST_VERSION="0.01"
DIST_A="WFA-Client-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/XML-Simple
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-CPAN-Changes-ReallyStrict
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Perl-Critic
	>=virtual/perl-Test-Simple-0.880
"
