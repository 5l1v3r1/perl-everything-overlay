# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GNUSTAVO"
DIST_VERSION="2.9.6"
DIST_A="Git-Hooks-2.9.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Email-Sender
	dev-perl/Email-Simple
	dev-perl/Git-Repository
	dev-perl/Git-Repository-Plugin-Log
	dev-perl/IO-Interactive
	dev-perl/List-MoreUtils
	>=dev-perl/Path-Tiny-0.060
	dev-perl/Text-Glob
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires-Git
	dev-perl/lib
"
