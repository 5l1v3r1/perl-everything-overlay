# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IOANNIS"
DIST_VERSION="0.02"
DIST_A="Test-Legal-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Find-Rule-0.330
	>=dev-perl/File-Slurp-9999.180
	>=dev-perl/Getopt-Compact-0.040
	>=dev-perl/IO-Prompter-0.001.001
	>=dev-perl/List-Compare-0.370
	>=dev-perl/List-MoreUtils-0.320
	>=dev-perl/Log-Log4perl-1.330
	dev-perl/Parse-RecDescent
	>=dev-perl/Software-License-0.103.002
	>=dev-perl/Sub-Exporter-0.982
	virtual/perl-Attribute-Handlers
	>=virtual/perl-CPAN-Meta-2.112.621
	>=virtual/perl-Scalar-List-Utils-1.230
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
