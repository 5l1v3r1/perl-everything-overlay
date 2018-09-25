# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.28" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Pod-Weaver-4.000
	dev-perl/Pod-Weaver-Plugin-AppendPrepend
	dev-perl/Pod-Weaver-Plugin-EnsureUniqueSections
	dev-perl/Pod-Weaver-Plugin-PERLANCAR-SortSections
	dev-perl/Pod-Weaver-Plugin-Rinci
	>=dev-perl/Pod-Weaver-Section-Bugs-DefaultRT-0.030
	>=dev-perl/Pod-Weaver-Section-Completion-GetoptLongComplete-0.020
	>=dev-perl/Pod-Weaver-Section-Completion-GetoptLongMore-0.001
	>=dev-perl/Pod-Weaver-Section-Completion-GetoptLongSubcommand-0.010
	>=dev-perl/Pod-Weaver-Section-Completion-PerinciCmdLine-0.040
	dev-perl/Pod-Weaver-Section-Homepage-DefaultCPAN
	>=dev-perl/Pod-Weaver-Section-Source-DefaultGitHub-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

