# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.01"
DIST_A="Dist-Zilla-Plugin-Rinci-AddToDb-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-rimetadb-0.140
	dev-perl/Data-Clean-JSON
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Role-DumpPerinciCmdLineScript
	dev-perl/Dist-Zilla-Role-Rinci-CheckDefinesMeta
	dev-perl/Perinci-Sub-Normalize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
