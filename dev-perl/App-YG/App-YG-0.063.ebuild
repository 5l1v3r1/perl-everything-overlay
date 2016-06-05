# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAYASHI"
DIST_VERSION="0.063"
DIST_A="App-YG-0.063.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/IO-Interactive
	virtual/perl-Carp
	>=virtual/perl-Getopt-Long-2.380
	virtual/perl-Pod-Usage
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Test-Warn
	virtual/perl-Exporter
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"
