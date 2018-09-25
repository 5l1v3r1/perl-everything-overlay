# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.021003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-bmkpasswd-2.000
	dev-perl/Devel-StackTrace
	dev-perl/Exporter-Tiny
	>=dev-perl/File-ShareDir-1.000
	dev-perl/HTTP-Message
	>=dev-perl/IRC-Utils-0.120
	dev-perl/Import-Into
	dev-perl/JSON-MaybeXS
	>=dev-perl/List-Objects-Types-1.002
	>=dev-perl/List-Objects-WithUtils-2.008
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.006
	>=dev-perl/Net-IP-Minimal-0.040
	>=dev-perl/POE-1.300
	dev-perl/POE-Component-Client-DNS
	>=dev-perl/POE-Component-Client-HTTP-0.947
	dev-perl/POE-Component-Client-Keepalive
	>=dev-perl/POE-Component-IRC-6.780
	>=dev-perl/POE-Component-Resolver-0.920
	>=dev-perl/POE-Component-Syndicator-0.060
	>=dev-perl/Path-Tiny-0.050
	>=dev-perl/Proc-PID-File-1.260
	dev-perl/Try-Tiny
	>=dev-perl/Type-Tiny-0.040
	>=dev-perl/Types-Path-Tiny-0.005
	dev-perl/URI
	>=dev-perl/YAML-LibYAML-0.340
	>=dev-perl/strictures-2.000
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Test-File-ShareDir
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
"

