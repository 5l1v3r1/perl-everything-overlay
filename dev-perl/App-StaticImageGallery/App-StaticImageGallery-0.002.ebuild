# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBO"
DIST_VERSION="0.002"
DIST_A="App-StaticImageGallery-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Getopt-Lucid
	dev-perl/Imager
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/Template-Provider-FromDATA
	dev-perl/Template-Toolkit
	virtual/perl-Carp
	virtual/perl-File-Path
	virtual/perl-MIME-Base64
	virtual/perl-Pod-Usage
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
