# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTJS"
DIST_VERSION="1.005"
DIST_A="Task-Perl-Critic-IncludingOptionalDependencies-1.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	dev-perl/File-HomeDir
	dev-perl/File-Which
	dev-perl/PPIx-Regexp
	dev-perl/Perl-MinimumVersion
	dev-perl/Perl-Tidy
	>=dev-perl/Pod-Spell-1.000
	dev-perl/Readonly-XS
	>=dev-perl/Task-Perl-Critic-1.006
	virtual/perl-Term-ANSIColor
	>=virtual/perl-Text-ParseWords-3.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
