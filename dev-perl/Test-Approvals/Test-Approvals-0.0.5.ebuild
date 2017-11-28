# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JRCOUNTS"
DIST_VERSION="v0.0.5"
DIST_A="Test-Approvals-v0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/File-Next
	dev-perl/File-Touch
	dev-perl/FindBin-Real
	dev-perl/Getopt-Euclid
	dev-perl/List-MoreUtils
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/Perl6-Slurp
	dev-perl/Readonly
	dev-perl/Win32-Process
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Path-Class
"
