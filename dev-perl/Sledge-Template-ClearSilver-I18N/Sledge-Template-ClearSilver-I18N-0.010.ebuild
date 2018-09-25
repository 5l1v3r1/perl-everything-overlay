# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATSUMOTO"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Sledge-Charset-UTF8-I18N
	dev-perl/Sledge-Pages-Apache-I18N
	dev-perl/Sledge-Request-Apache-I18N
	dev-perl/Sledge-Template-ClearSilver
	>=virtual/perl-Encode-1.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

