# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="v0.16.5"
DIST_A="PGXN-API-v0.16.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.300
	>=dev-perl/Data-Dump-1.170
	>=dev-perl/Digest-SHA1-2.130
	>=dev-perl/Email-MIME-1.905
	>=dev-perl/Email-Sender-0.102.370
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/JSON-2.270
	>=dev-perl/JSON-XS-2.300
	>=dev-perl/List-MoreUtils-0.300
	>=dev-perl/Lucy-0.2.1
	>=dev-perl/Moose-1.150
	>=dev-perl/MooseX-Singleton-0.250
	>=dev-perl/PGXN-API-Searcher-0.9.4
	dev-perl/Plack
	>=dev-perl/Text-Markup-0.150
	>=dev-perl/URI-Template-0.160
	>=dev-perl/XML-LibXML-1.700
	>=dev-perl/namespace-autoclean-0.110
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-3.330
	>=virtual/perl-Scalar-List-Utils-1.230
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
	>=dev-perl/Software-License-0.102.340
	>=dev-perl/Test-Exception-0.310
	>=dev-perl/Test-File-1.290
	>=dev-perl/Test-File-Contents-0.200
	>=dev-perl/Test-MockModule-0.050
	>=dev-perl/Test-Output-0.160
	>=virtual/perl-Test-Simple-0.700
"
