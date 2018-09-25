# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DLY"
DIST_VERSION="1.016" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	>=dev-perl/File-HomeDir-0.930
	dev-perl/HTML-Tree
	dev-perl/Path-Class
	dev-perl/Privileges-Drop
	dev-perl/Sub-Mage
	dev-perl/Term-UI
	dev-perl/URI
	virtual/perl-Archive-Tar
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-Getopt-Long
	virtual/perl-HTTP-Tiny
	virtual/perl-Perl-OSType
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
"

