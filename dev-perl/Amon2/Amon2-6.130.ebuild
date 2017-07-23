# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="6.13"
DIST_A="Amon2-6.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	dev-perl/HTML-FillInForm-Lite
	dev-perl/HTTP-Message
	dev-perl/HTTP-Session2
	dev-perl/Hash-MultiValue
	>=dev-perl/JSON-2.000
	dev-perl/MRO-Compat
	>=dev-perl/Module-CPANfile-0.902.000
	dev-perl/Plack
	dev-perl/Plack-Middleware-Session
	dev-perl/Pod-Usage
	>=dev-perl/Router-Boom-0.070
	>=dev-perl/Text-Xslate-2.001.000
	>=dev-perl/Try-Tiny-0.060
	>=dev-perl/URI-1.540
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	>=virtual/perl-parent-0.223
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Test-Requires-0.060
	>=virtual/perl-Test-Simple-0.980
"
