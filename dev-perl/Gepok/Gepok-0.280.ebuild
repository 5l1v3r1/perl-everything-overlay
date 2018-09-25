# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.28" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SSLeay
	dev-perl/File-HomeDir
	dev-perl/HTTP-Daemon-Patch-IPv6
	dev-perl/HTTP-Daemon-SSL
	>=dev-perl/HTTP-Daemon-UNIX-0.030
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/IO-stringy
	dev-perl/Log-Any
	dev-perl/Moo
	dev-perl/Net-SSLeay
	dev-perl/Plack
	dev-perl/Proc-Daemon-Prefork
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

