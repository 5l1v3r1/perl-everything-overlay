# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.11"
DIST_A="Class-Workflow-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Compare
	>=dev-perl/Moose-0.370
	dev-perl/MooseX-Clone
	>=dev-perl/Set-Object-1.190
	>=dev-perl/YAML-Syck-0.820
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
