# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.20"
DIST_A="Pod-Weaver-Plugin-Bencher-Scenario-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Bencher-Backend-1.021
	dev-perl/Data-Dmp
	dev-perl/Markdown-To-POD
	>=dev-perl/Perinci-Result-Format-Lite-0.200
	dev-perl/Perinci-Sub-ConvertArgs-Argv
	>=dev-perl/Perinci-Sub-Normalize-0.180
	dev-perl/Pod-Weaver
	>=dev-perl/Pod-Weaver-Role-AddTextToSection-0.050
	dev-perl/String-ShellQuote
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
