# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.007"
DIST_A="CPAN-Common-Index-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-DistnameInfo
	dev-perl/Class-Tiny
	dev-perl/File-Fetch
	>=dev-perl/Search-Dict-1.070
	dev-perl/Tie-Handle-Offset
	dev-perl/URI
	virtual/perl-CPAN-Meta-YAML
	virtual/perl-Carp
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.190
	virtual/perl-HTTP-Tiny
	virtual/perl-IO-Compress
	virtual/perl-Module-Load
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Deep
	dev-perl/Test-FailWarnings
	dev-perl/Test-Fatal
	dev-perl/lib
	virtual/perl-Exporter
	>=virtual/perl-Test-Simple-0.960
"
