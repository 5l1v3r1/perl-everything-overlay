# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISHIGAKI"
DIST_VERSION="0.96" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Any-Lite-0.060
	>=dev-perl/Array-Diff-0.040
	>=dev-perl/CPAN-DistnameInfo-0.060
	>=dev-perl/Class-Accessor-0.190
	>=dev-perl/File-Find-Object-0.2.1
	>=dev-perl/IO-Capture-0.050
	dev-perl/JSON-MaybeXS
	>=dev-perl/Module-ExtractUse-0.330
	>=dev-perl/Module-Pluggable-2.960
	dev-perl/Set-Scalar
	>=dev-perl/Software-License-0.103.008
	dev-perl/Software-License-CCpack
	>=virtual/perl-Archive-Tar-1.480
	>=virtual/perl-CPAN-Meta-2.133.380
	>=virtual/perl-CPAN-Meta-YAML-0.008
	virtual/perl-Text-Balanced
	>=virtual/perl-version-0.730
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-MakeMaker-CPANfile-0.060
	dev-perl/Test-FailWarnings
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"

