# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="9.99"
DIST_A="Acme-Working-Out-Dependencies-From-META-files-Will-Be-Wrong-At-Some-Point-Like-This-Module-For-Instance-9.99.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-Plugin-ChangelogFromGit-0.002
	>=dev-perl/ExtUtils-CChecker-0.070
	>=dev-perl/File-Find-Rule-0.320
	>=dev-perl/HTML-Parser-3.680
	>=dev-perl/List-UtilsBy-0.070
	>=dev-perl/Module-Extract-VERSION-1.010
	>=dev-perl/Module-ExtractUse-0.230
	>=dev-perl/Net-HTTP-6.010
	>=dev-perl/Net-OAuth-0.270
	>=dev-perl/POE-Component-Server-NNTP-1.040
	>=dev-perl/Test-Spelling-0.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
