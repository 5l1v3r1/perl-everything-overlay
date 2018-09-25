# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKAJI"
DIST_VERSION="0.978" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-Common-Index
	dev-perl/CPAN-DistnameInfo
	dev-perl/Capture-Tiny
	dev-perl/Class-Tiny
	>=dev-perl/Command-Runner-0.100
	>=dev-perl/ExtUtils-InstallPaths-0.002
	dev-perl/File-Copy-Recursive
	dev-perl/File-pushd
	>=dev-perl/HTTP-Tinyish-0.120
	>=dev-perl/Menlo-Legacy-1.902.100
	dev-perl/Module-CPANfile
	>=dev-perl/Parallel-Pipes-0.004
	>=dev-perl/local-lib-2.000.018
	virtual/perl-CPAN-Meta
	>=virtual/perl-CPAN-Meta-Requirements-2.130
	virtual/perl-CPAN-Meta-YAML
	>=virtual/perl-HTTP-Tiny-0.055
	>=virtual/perl-JSON-PP-2.273.000
	virtual/perl-Module-Metadata
	virtual/perl-parent
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
"

