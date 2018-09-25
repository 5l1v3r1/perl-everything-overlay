# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Convert-Base32-Crockford
	dev-perl/File-ShareDir
	dev-perl/IO-All
	dev-perl/IPC-Run
	dev-perl/JSON
	dev-perl/Jemplate
	dev-perl/Mo
	dev-perl/Plack
	dev-perl/Plack-Middleware-Cache
	dev-perl/Plack-Middleware-ETag
	dev-perl/Plack-Middleware-Header
	dev-perl/Plack-Middleware-ProxyMap
	dev-perl/Template-Toolkit-Simple
	dev-perl/YAML-LibYAML
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"

