# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/Pod-Weaver
	dev-perl/Pod-Weaver-Role-AddTextToSection
	dev-perl/Pod-Weaver-Role-DetectPerinciCmdLineScript
	>=dev-perl/Pod-Weaver-Role-SectionText-HasCompletion-0.020
	>=dev-perl/Pod-Weaver-Role-SectionText-SelfCompletion-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

