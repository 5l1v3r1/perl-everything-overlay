# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0.5" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHLOMIF/Test-Run-Plugin-BreakOnFailure-v0.0.5.tar.gz -> Test-Run-Plugin-BreakOnFailure-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/MRO-Compat
	dev-perl/Moose
	>=dev-perl/Test-Run-0.012.000
	>=dev-perl/Test-Run-CmdLine-0.012.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.390
	dev-perl/Test-Trap
	dev-perl/YAML-LibYAML
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-Run-Plugin-BreakOnFailure-v0.0.5 ${WORKDIR}/Test-Run-Plugin-BreakOnFailure-0.0.5
}

