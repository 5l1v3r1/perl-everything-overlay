# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="file-gettext"
DIST_VERSION="v0.32.1"
DIST_A="File-Gettext-0.32.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-DataClass-0.67.0
	>=dev-perl/Moo-2.000.001
	>=dev-perl/TimeDate-2.240
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/Type-Tiny-1.000.002
	>=dev-perl/Unexpected-0.38.0
	>=dev-perl/namespace-autoclean-0.220
	>=virtual/perl-Encode-2.670
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
	dev-lang/perl
	>=dev-perl/Hash-MoreUtils-0.050
	>=dev-perl/Test-Requires-0.060
	>=dev-perl/Text-Diff-1.370
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
"
