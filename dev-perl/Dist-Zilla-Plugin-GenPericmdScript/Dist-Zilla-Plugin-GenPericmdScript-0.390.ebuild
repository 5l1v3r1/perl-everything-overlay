# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.39"
DIST_A="Dist-Zilla-Plugin-GenPericmdScript-0.39.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-GenPericmdCompleterScript-0.100
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Role-PERLANCAR-WriteModules
	dev-perl/Moose
	>=dev-perl/Perinci-CmdLine-Gen-0.420
	dev-perl/experimental
	dev-perl/namespace-autoclean
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
