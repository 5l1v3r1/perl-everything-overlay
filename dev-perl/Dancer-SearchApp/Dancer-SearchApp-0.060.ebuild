# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.06"
DIST_A="Dancer-SearchApp-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Apache-Tika-Async
	dev-perl/Cal-DAV
	>=dev-perl/Dancer-1.313.200
	dev-perl/Data-Diver
	dev-perl/Filter-signatures
	dev-perl/HTML-Parser
	dev-perl/HTML-Restrict
	dev-perl/HTTP-Date
	dev-perl/Image-ExifTool
	dev-perl/JSON
	dev-perl/MIME-tools
	dev-perl/MP3-Tag
	dev-perl/Mail-IMAPClient
	dev-perl/Moo
	dev-perl/Path-Class
	dev-perl/Plack-Middleware-Pod
	dev-perl/Promises
	>=dev-perl/Search-Elasticsearch-2.030
	>=dev-perl/Search-Elasticsearch-Async-2.030
	>=dev-perl/Search-Elasticsearch-Client-2-0-Async-2.030
	>=dev-perl/Search-Elasticsearch-Client-2-0-perl-5.000
	dev-perl/Template-Toolkit
	dev-perl/URI
	dev-perl/YAML
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.000
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
