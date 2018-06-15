# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.142"
DIST_A="Dist-Zilla-Plugin-Rinci-AddPrereqs-0.142.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Sah-0.891
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Role-DumpPerinciCmdLineScript
	dev-perl/Moose
	dev-perl/PMVersions-Util
	dev-perl/Perinci-Access
	>=dev-perl/Perinci-Sub-Normalize-0.190
	dev-perl/Perinci-Sub-Util-DepModule
	dev-perl/Perinci-Sub-Util-PropertyModule
	>=dev-perl/Version-Util-0.731
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
