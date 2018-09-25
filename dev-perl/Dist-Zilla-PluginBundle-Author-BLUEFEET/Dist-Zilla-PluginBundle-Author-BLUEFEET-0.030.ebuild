# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUEFEET"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-5.042
	>=dev-perl/Dist-Zilla-Plugin-Git-2.036
	>=dev-perl/Dist-Zilla-Plugin-GithubMeta-0.540
	>=dev-perl/Dist-Zilla-Plugin-Prereqs-FromCPANfile-0.080
	>=dev-perl/Dist-Zilla-Plugin-ReadmeAnyFromPod-0.150.250
	>=dev-perl/Dist-Zilla-Plugin-Test-ReportPrereqs-0.021
	>=dev-perl/Moose-2.160.400
	>=dev-perl/namespace-clean-0.260
	>=dev-perl/strictures-2.000.002
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

