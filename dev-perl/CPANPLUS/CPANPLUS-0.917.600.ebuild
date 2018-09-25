# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.9176" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Extract-0.160
	>=dev-perl/File-Fetch-0.15.02
	>=dev-perl/Log-Message-0.010
	>=dev-perl/Module-Pluggable-2.400
	>=dev-perl/Object-Accessor-0.440
	>=dev-perl/Package-Constants-0.010
	>=dev-perl/Term-UI-0.180
	>=virtual/perl-Archive-Tar-1.230
	>=virtual/perl-CPAN-Meta-1.420.000
	virtual/perl-Digest-SHA
	>=virtual/perl-ExtUtils-Install-1.420
	>=virtual/perl-File-Spec-0.820
	>=virtual/perl-IO-Zlib-1.040
	>=virtual/perl-IPC-Cmd-0.360
	>=virtual/perl-Locale-Maketext-Simple-0.010
	>=virtual/perl-Module-CoreList-2.220
	>=virtual/perl-Module-Load-0.100
	>=virtual/perl-Module-Load-Conditional-0.500
	>=virtual/perl-Module-Loaded-0.010
	>=virtual/perl-Params-Check-0.360
	virtual/perl-Storable
	>=virtual/perl-Test-Harness-2.620
	>=virtual/perl-Test-Simple-0.470
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

