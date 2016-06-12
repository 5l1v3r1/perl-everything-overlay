# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.06"
DIST_A="CPAN-Unwind-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Dependency
	dev-perl/Cache-Cache
	dev-perl/Log-Log4perl
	dev-perl/Module-Depends
	dev-perl/libwww-perl
	virtual/perl-Archive-Tar
	virtual/perl-CPAN
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-Pod-Usage
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"