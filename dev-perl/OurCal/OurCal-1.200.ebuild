# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMONW"
DIST_VERSION="1.2"
DIST_A="OurCal-1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Config-INI
	dev-perl/DBI
	dev-perl/Data-ICal
	dev-perl/Data-ICal-DateTime
	dev-perl/DateTime
	dev-perl/DateTime-Set
	dev-perl/HTTP-Date
	dev-perl/Lingua-EN-Numbers-Ordinate
	dev-perl/Module-Pluggable
	dev-perl/Template-Toolkit
	dev-perl/Text-Chump
	dev-perl/UNIVERSAL-require
	dev-perl/URI-Find-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Storable
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
"
