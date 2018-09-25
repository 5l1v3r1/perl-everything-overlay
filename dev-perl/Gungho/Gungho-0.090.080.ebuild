# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.09008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Best
	dev-perl/Class-Accessor
	dev-perl/Class-C3
	dev-perl/Class-C3-Componentised
	dev-perl/Class-C3-XS
	dev-perl/Class-Data-Inheritable
	dev-perl/Class-Inspector
	dev-perl/Config-Any
	dev-perl/Data-Valve
	>=dev-perl/Event-Notify-0.000.040
	dev-perl/Exception-Class
	dev-perl/HTML-RobotsMETA
	dev-perl/HTTP-Message
	dev-perl/Log-Dispatch
	>=dev-perl/POE-0.999.900
	dev-perl/POE-Component-Client-DNS
	>=dev-perl/POE-Component-Client-HTTP-0.810
	dev-perl/POE-Component-Client-Keepalive
	dev-perl/Path-Class
	dev-perl/Pod-Usage
	dev-perl/Regexp-Common
	dev-perl/Test-MockObject
	>=dev-perl/UNIVERSAL-isa-0.060
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	dev-perl/WWW-RobotRules-Parser
	dev-perl/YAML
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"

