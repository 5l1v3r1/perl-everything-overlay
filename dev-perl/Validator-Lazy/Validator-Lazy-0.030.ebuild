# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANTONC"
DIST_VERSION="0.03"
DIST_A="Validator-Lazy-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Email-Valid
	>=dev-perl/Locale-Codes-3.500
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/Net-Domain-TLD
	dev-perl/Net-IP
	dev-perl/Number-Phone
	dev-perl/Pod-Coverage
	dev-perl/Test-CheckManifest
	dev-perl/Test-Exception
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Spec
	dev-perl/YAML-LibYAML
	virtual/perl-ExtUtils-Install
	>=virtual/perl-Module-Metadata-1.000.009
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	virtual/perl-ExtUtils-MakeMaker
"
