# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYALTUT"
DIST_VERSION="0.06"
DIST_A="App-lookup-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Browser-Open
	dev-perl/Config-Tiny
	dev-perl/IPC-System-Simple
	dev-perl/Pod-Usage
	dev-perl/Text-Abbrev
	dev-perl/URI-Encode
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"
