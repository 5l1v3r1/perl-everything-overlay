# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKI"
DIST_VERSION="0.01005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Data-ConfigHash
	dev-perl/Data-GUID
	dev-perl/EV
	dev-perl/Filter
	dev-perl/FindBin-libs
	dev-perl/JSON
	dev-perl/POE
	dev-perl/POE-Sugar-Args
	dev-perl/UNIVERSAL-require
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

