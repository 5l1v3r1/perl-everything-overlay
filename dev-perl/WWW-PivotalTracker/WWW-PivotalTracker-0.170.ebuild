# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHELWIG"
DIST_VERSION="0.17"
DIST_A="WWW-PivotalTracker-0.17.tar.gz"
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
	dev-perl/Perl6-Parameters
	dev-perl/Pod-Usage
	dev-perl/Sub-Override
	dev-perl/Test-Class
	dev-perl/Test-Most
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/aliased
	dev-perl/libwww-perl
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"
