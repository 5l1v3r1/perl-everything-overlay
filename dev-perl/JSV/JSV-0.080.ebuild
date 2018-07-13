# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIGOROU"
DIST_VERSION="0.08"
DIST_A="JSV-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Lite
	dev-perl/Clone
	dev-perl/Data-Validate-Domain
	dev-perl/Data-Validate-IP
	dev-perl/Data-Validate-URI
	dev-perl/Data-Walk
	dev-perl/Email-Valid-Loose
	dev-perl/Hash-MultiValue
	dev-perl/JSON
	dev-perl/JSON-Pointer
	dev-perl/List-MoreUtils
	dev-perl/Module-Pluggable
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Test-Requires
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"
