# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGV"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Apache2-Authen-Passphrase
	dev-perl/Email-MIME
	dev-perl/Email-Sender
	dev-perl/Email-Simple
	dev-perl/File-Slurp
	dev-perl/HTTP-Message
	dev-perl/IRC-Utils
	dev-perl/JSON
	dev-perl/Linux-Inotify2
	dev-perl/Log-Log4perl
	dev-perl/POE
	dev-perl/POE-Component-IRC
	dev-perl/POE-Component-SSLify
	dev-perl/POE-Component-Server-HTTP
	virtual/perl-MIME-Base64
	virtual/perl-Storable
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

