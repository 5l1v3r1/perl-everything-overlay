# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHRISBR"
DIST_VERSION="v0.9.3"
DIST_A="Test-Mockify-0.9.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-Uploader
	dev-perl/Data-Compare
	dev-perl/Test-MockObject
	dev-perl/experimental
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Devel-Cover-1.230
	>=dev-perl/Devel-Cover-Report-Clover-1.010
	>=dev-perl/Minilla-3.0.0
	>=dev-perl/Perl-Critic-1.123
	>=dev-perl/TAP-Harness-Archive-0.180
	dev-perl/Test-Exception
	dev-perl/Version-Next
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-autodie
	virtual/perl-parent
"
