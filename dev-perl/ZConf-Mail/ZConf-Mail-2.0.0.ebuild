# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VVELOX"
DIST_VERSION="2.0.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Tiny
	dev-perl/Email-Abstract
	dev-perl/Email-Date
	dev-perl/Email-Simple
	dev-perl/File-MimeInfo
	dev-perl/IO-MultiPipe
	dev-perl/MIME-Lite
	dev-perl/Mail-Box
	dev-perl/Mail-IMAPTalk
	dev-perl/Mail-POP3Client
	dev-perl/Net-SMTP-TLS
	dev-perl/Net-SMTP-auth
	dev-perl/String-ShellQuote
	dev-perl/Text-Autoformat
	dev-perl/ZConf
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

