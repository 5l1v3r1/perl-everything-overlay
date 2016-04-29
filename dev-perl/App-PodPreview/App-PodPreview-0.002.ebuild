# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSHANGOV"
DIST_VERSION="0.002"
DIST_A="App-PodPreview-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Browser-Open
	dev-perl/Config-Tiny
	dev-perl/File-HomeDir
	dev-perl/Perl6-Export-Attrs
	dev-perl/Pod-Usage-CommandLine
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Pod-Simple
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
