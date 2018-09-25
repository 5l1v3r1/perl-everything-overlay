# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCONOVER"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AWS-Signature4
	dev-perl/Email-Sender
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/Kavorka
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Moops
	dev-perl/VM-EC2-Security-CredentialCache
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-MIME-Base64
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Email-Simple
	dev-perl/MIME-tools
	dev-perl/Test-Modern
"

