# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RMZG"
DIST_VERSION="0.10"
DIST_A="JavaScript-V8-Handlebars-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/JavaScript-V8
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
