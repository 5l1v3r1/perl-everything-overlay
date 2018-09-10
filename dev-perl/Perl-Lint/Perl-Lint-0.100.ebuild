# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOZNION"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/B-Keywords
	dev-perl/Email-Address
	dev-perl/List-Flatten
	>=dev-perl/List-MoreUtils-0.330
	dev-perl/Module-Pluggable
	dev-perl/Regexp-Parser
	dev-perl/String-CamelCase
	dev-perl/Test-Deep
	virtual/perl-Carp
	virtual/perl-Module-Load
	>=virtual/perl-Scalar-List-Utils-1.380
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Capture-Tiny
	dev-perl/Text-TestBase
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"

