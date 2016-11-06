# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOOCOW"
DIST_VERSION="v0.01.010"
DIST_A="DiaColloDB-WWW-0.01.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	>=dev-perl/DiaColloDB-0.8.3
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	dev-perl/File-chmod-Recursive
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Message
	dev-perl/MIME-Types
	dev-perl/Template-Plugin-JSON-Escape
	dev-perl/Template-Toolkit
	dev-perl/URI
	virtual/perl-Encode
	virtual/perl-Socket
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
	>=virtual/perl-ExtUtils-MakeMaker-6.520
"
