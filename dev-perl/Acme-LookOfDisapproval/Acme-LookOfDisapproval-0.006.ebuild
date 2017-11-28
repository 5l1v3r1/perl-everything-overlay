# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.006"
DIST_A="Acme-LookOfDisapproval-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-File-Spec
	>=dev-perl/JSON-2.000
	>=dev-perl/Test-Warnings-0.005
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
