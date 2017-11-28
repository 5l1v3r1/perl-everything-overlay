# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="4.015"
DIST_A="Pod-Weaver-4.015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-MVP
	dev-perl/Config-MVP-Reader-INI
	dev-perl/DateTime
	dev-perl/List-MoreUtils
	>=dev-perl/Log-Dispatchouli-1.100.710
	>=dev-perl/Mixin-Linewise-0.103
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/Params-Util
	dev-perl/Pod-Elemental
	>=dev-perl/String-Flogger-1.000
	>=dev-perl/String-Formatter-0.100.680
	dev-perl/String-RewritePrefix
	dev-perl/namespace-autoclean
	virtual/perl-File-Spec
	>=virtual/perl-Scalar-List-Utils-1.330
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/PPI
	dev-perl/Software-License
	dev-perl/Test-Differences
	>=virtual/perl-Test-Simple-0.960
"
