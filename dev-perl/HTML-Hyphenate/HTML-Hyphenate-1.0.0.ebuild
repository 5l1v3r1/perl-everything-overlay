# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IPENBURG"
DIST_VERSION="1.0.0"
DIST_A="HTML-Hyphenate-v1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Log4perl
	dev-perl/Mojolicious
	dev-perl/Moose
	>=dev-perl/Readonly-1.030
	dev-perl/Set-Scalar
	dev-perl/TeX-Hyphen
	dev-perl/TeX-Hyphen-Pattern
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-CheckManifest-1.010
	dev-perl/Test-Kwalitee
	dev-perl/Test-NoWarnings
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/Test-Pod-Coverage-1.000
	>=dev-perl/Test-TestCoverage-0.080
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-0.860
"
