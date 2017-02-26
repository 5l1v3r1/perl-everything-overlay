# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMITHFARM"
DIST_VERSION="0.287"
DIST_A="Web-MREST-0.287.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-CELL-0.205
	>=dev-perl/File-ShareDir-1.000
	dev-perl/HTTP-Message
	dev-perl/JSON
	>=dev-perl/LWP-Protocol-https-6.040
	dev-perl/Module-Runtime
	>=dev-perl/Params-Validate-1.060
	>=dev-perl/Path-Router-0.120
	dev-perl/Plack
	dev-perl/Plack-Middleware-LogErrors
	dev-perl/Plack-Middleware-Session
	dev-perl/Test-Deep
	dev-perl/Try-Tiny
	dev-perl/URI
	>=dev-perl/Web-MREST-CLI-0.276
	>=dev-perl/Web-Machine-0.150
	>=dev-perl/libwww-perl-6.050
	virtual/perl-Encode
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.320
	virtual/perl-Pod-Simple
	virtual/perl-Pod-Usage
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-lang/perl
	dev-perl/Test-Fatal
	dev-perl/Test-JSON
	dev-perl/Test-Warnings
	virtual/perl-Test-Simple
"
