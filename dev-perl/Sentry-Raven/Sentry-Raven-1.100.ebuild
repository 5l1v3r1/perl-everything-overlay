# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="QRRY"
DIST_VERSION="1.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/Devel-StackTrace
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/LWP-Protocol-https
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/URI
	dev-perl/UUID-Tiny
	dev-perl/libwww-perl
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-CPAN-Changes-ReallyStrict
	dev-perl/Test-LWP-UserAgent
	>=dev-perl/Test-Perl-Critic-1.030
	>=dev-perl/Test-Warn-0.300
	virtual/perl-File-Spec
	virtual/perl-IO-Compress
	>=virtual/perl-Test-Simple-0.880
"

