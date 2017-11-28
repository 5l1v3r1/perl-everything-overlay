# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.34"
DIST_A="Config-IOD-0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-IOD-Reader-0.330
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	virtual/perl-Exporter
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-ShareDir-Tarball
	dev-perl/File-Slurper
	>=dev-perl/IOD-Examples-0.201
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
"
