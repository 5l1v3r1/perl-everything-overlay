# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SZABGAB"
DIST_VERSION="0.02"
DIST_A="Test-Snapshots-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-Find-Rule-0.300
	dev-perl/Text-Diff
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	>=virtual/perl-File-Spec-3.270.100
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
