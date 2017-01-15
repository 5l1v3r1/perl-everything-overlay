# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.75"
DIST_A="Pod-Weaver-Plugin-Rinci-0.75.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Perinci-Access-Perl-0.870
	>=dev-perl/Perinci-CmdLine-Dump-0.080
	>=dev-perl/Perinci-CmdLine-POD-0.003
	>=dev-perl/Perinci-CmdLine-Util-0.130
	>=dev-perl/Perinci-To-Doc-0.810
	dev-perl/Pod-Weaver
	>=dev-perl/Pod-Weaver-Role-AddTextToSection-0.060
	dev-perl/Require-Hook-DzilBuild
	dev-perl/Sub-Identify
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
