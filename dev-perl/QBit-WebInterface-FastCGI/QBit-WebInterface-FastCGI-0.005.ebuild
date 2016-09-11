# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MADSKILL"
DIST_VERSION="0.005"
DIST_A="QBit-WebInterface-FastCGI-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/FCGI
	dev-perl/FCGI-ProcManager
	dev-perl/Proc-Daemon
	dev-perl/QBit-WebInterface
	dev-perl/URI
	dev-perl/base
	dev-perl/lib
	dev-perl/qbit
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
