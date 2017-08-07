# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMI"
DIST_VERSION="1.22"
DIST_A="Pod-POM-Web-1.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-GvaScript-1.021
	dev-perl/HTTP-Daemon
	dev-perl/List-MoreUtils
	dev-perl/MIME-Types
	>=dev-perl/Pod-POM-0.250
	dev-perl/URI
	virtual/perl-Encode
	virtual/perl-Module-CoreList
	virtual/perl-Module-Metadata
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"
