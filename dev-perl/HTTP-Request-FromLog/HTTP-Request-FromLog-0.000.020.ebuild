# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKI"
DIST_VERSION="0.00002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/List-MoreUtils
	dev-perl/Parse-AccessLogEntry
	dev-perl/Text-CSV-XS
	dev-perl/UNIVERSAL-require
	dev-perl/YAML
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-7.340
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

