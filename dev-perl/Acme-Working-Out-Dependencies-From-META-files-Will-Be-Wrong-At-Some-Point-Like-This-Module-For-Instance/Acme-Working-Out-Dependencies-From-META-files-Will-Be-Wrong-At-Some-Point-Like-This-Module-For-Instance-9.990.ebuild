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
	>=dev-perl/CPAN-Testers-Report-1.999.001
	>=dev-perl/Config-Perl-V-0.120
	>=dev-perl/File-Find-Rule-0.320
	>=dev-perl/List-UtilsBy-0.070
	>=dev-perl/Module-Extract-Use-1.010
	>=dev-perl/MooseX-Method-Signatures-0.360
	>=dev-perl/MouseX-AttributeHelpers-0.060
	>=dev-perl/Net-HTTP-6.010
	>=dev-perl/Net-OAuth-0.270
	>=dev-perl/Sys-SigAction-0.110
	>=dev-perl/Test-Pod-Coverage-1.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
