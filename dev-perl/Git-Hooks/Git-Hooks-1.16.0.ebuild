# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GNUSTAVO"
DIST_VERSION="1.16.0"
DIST_A="Git-Hooks-1.16.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Email-Valid
	dev-perl/Error
	dev-perl/File-pushd
	dev-perl/Git
	dev-perl/List-MoreUtils
	dev-perl/Path-Tiny
	dev-perl/Text-Glob
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires-Git
	dev-perl/lib
	virtual/perl-Data-Dumper
"
