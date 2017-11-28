# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ATTILA"
DIST_VERSION="v0.2.5"
DIST_A="flail-0.2.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-String
	dev-perl/Mail-IMAPClient
	dev-perl/Mail-POP3Client
	dev-perl/MailFolder
	dev-perl/MailTools
	dev-perl/Proc-Simple
	dev-perl/Proc-SyncExec
	dev-perl/TermReadKey
	dev-perl/Time-ParseDate
	virtual/perl-IO
	virtual/perl-Term-ANSIColor
	virtual/perl-Term-ReadLine
	virtual/perl-Time-Local
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
