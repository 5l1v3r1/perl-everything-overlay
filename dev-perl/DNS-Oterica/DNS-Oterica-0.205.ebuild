# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.205"
DIST_A="DNS-Oterica-0.205.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Find-Rule
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/Net-IP
	dev-perl/Sub-Install
	dev-perl/YAML-LibYAML
	dev-perl/lib
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
