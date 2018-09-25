# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAM"
DIST_VERSION="1.51" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-SVN
	dev-perl/Class-Accessor
	dev-perl/DBD-Pg
	dev-perl/File-Touch
	dev-perl/Git
	dev-perl/IPC-Run
	dev-perl/IPC-System-Simple
	dev-perl/JSON-RPC
	dev-perl/JSON-XS
	dev-perl/Net-IP
	dev-perl/POE
	>=dev-perl/POE-Component-IRC-5.560
	dev-perl/POE-Component-Server-SOAP
	dev-perl/Proc-PID-File
	dev-perl/Schedule-RateLimiter
	dev-perl/WWW-Shorten
	dev-perl/YAML
	virtual/perl-Digest-SHA
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/File-Remove
	dev-perl/Test-Compile
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Test-Perl-Critic
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	>=virtual/perl-Test-Simple-0.920
	virtual/perl-autodie
"

