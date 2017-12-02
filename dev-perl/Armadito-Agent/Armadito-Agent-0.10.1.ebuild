# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VHAMON"
DIST_VERSION="0.10.1"
DIST_A="Armadito-Agent-0.10.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/Date-Calc
	dev-perl/File-Which
	dev-perl/HTTP-Message
	dev-perl/IPC-System-Simple
	dev-perl/JSON
	dev-perl/Parse-Syslog
	dev-perl/Perl-Critic
	dev-perl/Pod-Usage
	dev-perl/Readonly
	dev-perl/Try-Tiny
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Memoize
	virtual/perl-Time-Local
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Compile
	dev-perl/Test-Perl-Critic
	dev-perl/XML-TreePP
	virtual/perl-Test-Simple
"
