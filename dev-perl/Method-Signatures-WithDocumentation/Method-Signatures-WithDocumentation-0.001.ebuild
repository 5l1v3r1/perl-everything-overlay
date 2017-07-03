# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.001"
DIST_A="Method-Signatures-WithDocumentation-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/List-MoreUtils
	dev-perl/Method-Signatures
	dev-perl/Moose
	dev-perl/Pod-Elemental
	dev-perl/Pod-Weaver
	dev-perl/Sub-Documentation
	>=dev-perl/strictures-2.000
	virtual/perl-Attribute-Handlers
	virtual/perl-Carp
	virtual/perl-Module-Metadata
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/App-podweaver
	dev-perl/File-Slurp
	dev-perl/Test-Most
	dev-perl/base
	virtual/perl-Exporter
"
