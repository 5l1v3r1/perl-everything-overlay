# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMIMS"
DIST_VERSION="0.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Twitter
	>=dev-perl/AnyEvent-Twitter-Stream-0.230
	dev-perl/Config-Any
	dev-perl/HTML-Parser
	dev-perl/JSON-MaybeXS
	dev-perl/Log-Log4perl
	dev-perl/Moose
	>=dev-perl/MooseX-Getopt-0.150
	dev-perl/MooseX-Log-Log4perl
	>=dev-perl/MooseX-POE-0.215
	dev-perl/MooseX-SimpleConfig
	dev-perl/MooseX-Storage
	>=dev-perl/POE-Component-Server-IRC-0.020.050
	dev-perl/POE-Component-TSTP
	dev-perl/POE-Loop-AnyEvent
	dev-perl/Path-Class
	dev-perl/Proc-Daemon
	dev-perl/Regexp-Common
	dev-perl/String-Truncate
	dev-perl/Try-Tiny
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

