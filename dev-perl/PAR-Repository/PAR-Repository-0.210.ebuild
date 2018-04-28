# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSCHUPP"
DIST_VERSION="0.21"
DIST_A="PAR-Repository-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	>=dev-perl/DBM-Deep-1.001.200
	>=dev-perl/PAR-Dist-0.440
	>=dev-perl/PAR-Indexer-0.910
	>=dev-perl/PAR-Repository-Query-0.120
	>=dev-perl/YAML-Syck-0.620
	virtual/perl-Digest-MD5
	virtual/perl-ExtUtils-Manifest
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.190
	virtual/perl-podlators
	>=virtual/perl-version-0.500
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
