# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBOOK"
DIST_VERSION="0.006"
DIST_A="WWW-OAuth-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Tiny-Chained
	dev-perl/Module-Runtime
	>=dev-perl/Role-Tiny-2.000.000
	>=dev-perl/URI-3.260
	>=dev-perl/WWW-Form-UrlEncoded-0.230
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Needs
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-JSON-PP
	>=virtual/perl-Test-Simple-0.880
"
