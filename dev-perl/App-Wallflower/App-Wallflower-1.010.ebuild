# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOOK"
DIST_VERSION="1.010"
DIST_A="App-Wallflower-1.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-Parser
	dev-perl/HTTP-Date
	dev-perl/HTTP-Headers-Fast
	dev-perl/HTTP-Message
	dev-perl/Path-Tiny
	dev-perl/Plack
	dev-perl/Pod-Usage
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.370
	virtual/perl-Pod-Parser
	>=virtual/perl-Scalar-List-Utils-1.450
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Output
	virtual/perl-File-Spec
	virtual/perl-IO
"
