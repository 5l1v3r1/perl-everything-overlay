# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.36"
DIST_A="MooseX-Types-Structured-0.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Devel-PartialDump-0.130
	dev-perl/Moose
	>=dev-perl/MooseX-Types-0.220
	>=dev-perl/Sub-Exporter-0.982
	>=dev-perl/namespace-clean-0.190
	virtual/perl-Scalar-List-Utils
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/DateTime
	dev-perl/Test-Fatal
	dev-perl/Test-Needs
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
	>=virtual/perl-Test-Simple-0.880
"
