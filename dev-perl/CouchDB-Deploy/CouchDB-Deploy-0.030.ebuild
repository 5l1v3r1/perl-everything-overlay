# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBERJON"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CouchDB-Client
	dev-perl/Data-Compare
	dev-perl/Sub-Exporter
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
"

