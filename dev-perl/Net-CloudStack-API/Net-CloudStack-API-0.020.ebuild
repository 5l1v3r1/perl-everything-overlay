# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AYOUNG"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Net-CloudStack
	dev-perl/Params-Validate
	dev-perl/Sub-Exporter
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=dev-perl/Test-CheckDeps-0.002
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	dev-perl/Test-UseAllModules
	dev-perl/URI-Encode
	virtual/perl-Digest-SHA
	virtual/perl-File-Temp
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.940
"

