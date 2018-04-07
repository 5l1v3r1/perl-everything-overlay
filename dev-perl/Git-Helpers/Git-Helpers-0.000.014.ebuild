# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OALDERS"
DIST_VERSION="0.000014"
DIST_A="Git-Helpers-0.000014.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/File-pushd
	dev-perl/Git-Sub
	dev-perl/MetaCPAN-Client
	dev-perl/Moo
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/URI-FromHash
	dev-perl/URI-git
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Touch
	>=dev-perl/Git-Repository-1.313
	dev-perl/Git-Version
	dev-perl/Test-Fatal
	>=dev-perl/Test-Requires-Git-1.005
	dev-perl/Test-RequiresInternet
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
