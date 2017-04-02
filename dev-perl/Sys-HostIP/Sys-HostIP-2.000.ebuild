# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XSAWYERX"
DIST_VERSION="2.000"
DIST_A="Sys-HostIP-2.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.110.100
	dev-perl/Test-CPAN-Meta
	dev-perl/Test-Pod
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
