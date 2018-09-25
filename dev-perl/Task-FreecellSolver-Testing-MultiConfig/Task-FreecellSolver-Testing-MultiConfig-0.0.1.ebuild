# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Code-TidyAll-Plugin-ESLint
	dev-perl/Dist-Zilla-Plugin-Test-Kwalitee
	dev-perl/Dist-Zilla-Plugin-Test-TidyAll
	dev-perl/Dist-Zilla-PluginBundle-SHLOMIF
	dev-perl/HTML-Spelling-Site
	dev-perl/Pod-Weaver-Section-Support
	dev-perl/Task-FreecellSolver-Testing
	dev-perl/Template-Toolkit
	dev-perl/Test-HTML-Recursive-DeprecatedTags
	dev-perl/Test-Pod-Coverage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

