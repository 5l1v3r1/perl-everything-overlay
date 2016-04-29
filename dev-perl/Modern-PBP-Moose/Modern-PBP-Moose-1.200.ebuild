# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JVBSOFT"
DIST_VERSION="1.200"
DIST_A="Modern-PBP-Moose-1.200.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hook-AfterRuntime
	dev-perl/Modern-PBP-Perl
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/MooseX-DeclareX
	dev-perl/MooseX-DeclareX-Keyword-interface
	dev-perl/MooseX-DeclareX-Plugin-abstract
	dev-perl/MooseX-DeclareX-Plugin-singleton
	dev-perl/MooseX-DeclareX-Privacy
	dev-perl/MooseX-HasDefaults
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
