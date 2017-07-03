# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLAESJAC"
DIST_VERSION="0.00"
DIST_A="Serengeti-0.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/HTML-Selector-XPath
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/HTTP-Message
	>=dev-perl/JavaScript-1.160
	dev-perl/Module-Pluggable
	dev-perl/Regexp-Common
	dev-perl/Test-Exception
	dev-perl/URI
	>=dev-perl/WWW-Curl-4.120
	dev-perl/accessors
	virtual/perl-File-Path
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
