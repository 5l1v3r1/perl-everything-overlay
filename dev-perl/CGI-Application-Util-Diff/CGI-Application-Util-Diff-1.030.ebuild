# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.03"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Diff
	dev-perl/CGI
	dev-perl/CGI-Application
	dev-perl/CGI-Application-Dispatch
	dev-perl/Config-Tiny
	dev-perl/DBD-CSV
	dev-perl/DBI
	dev-perl/FCGI-ProcManager
	dev-perl/HTML-Entities-Interpolate
	dev-perl/HTML-Template
	dev-perl/Hash-FieldHash
	dev-perl/IPC-Capture
	dev-perl/JSON-XS
	dev-perl/Path-Class
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"

