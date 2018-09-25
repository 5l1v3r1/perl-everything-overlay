# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="9.99" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Diff-1.190.200
	>=dev-perl/Dist-Zilla-Plugin-ReportVersions-1.110.730
	>=dev-perl/Email-Valid-0.184
	>=dev-perl/ExtUtils-CChecker-0.070
	>=dev-perl/File-Rsync-0.430
	>=dev-perl/MooseX-Method-Signatures-0.360
	>=dev-perl/Perl-PrereqScanner-1.002
	>=dev-perl/Pod-Eventual-0.093.330
	>=dev-perl/SQL-Translator-0.110.080
	>=dev-perl/Scope-Guard-0.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

