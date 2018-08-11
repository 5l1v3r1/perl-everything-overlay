# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0.3"
DIST_A="Task-BeLike-SHLOMIF-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla-PluginBundle-SHLOMIF
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Pod-Xhtml
	dev-perl/SQ
	dev-perl/Task-FreecellSolver-Testing
	dev-perl/Task-Sites-ShlomiFish
	dev-perl/Term-ReadLine-Gnu
	dev-perl/Test-Pod
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
