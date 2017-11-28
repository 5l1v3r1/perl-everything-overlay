# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RHOELZ"
DIST_VERSION="0.02"
DIST_A="Bash-Completion-Plugins-App-Cmd-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.321
	dev-perl/Bash-Completion
	dev-perl/Class-Load
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-lang/perl
	dev-perl/Bash-Completion-Plugin-Test
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
