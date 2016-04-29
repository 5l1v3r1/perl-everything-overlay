# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHELWIG"
DIST_VERSION="1.00"
DIST_A="WWW-PivotalTracker-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	dev-perl/File-HomeDir
	dev-perl/Getopt-Long-Descriptive
	dev-perl/HTTP-Message
	dev-perl/Hash-Merge
	dev-perl/Moose
	dev-perl/Perl6-Parameters
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/aliased
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Pod-Usage
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
