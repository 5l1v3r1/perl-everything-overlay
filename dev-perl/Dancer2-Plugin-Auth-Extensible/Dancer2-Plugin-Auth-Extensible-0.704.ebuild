# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.704"
DIST_A="Dancer2-Plugin-Auth-Extensible-0.704.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SaltedHash
	>=dev-perl/Dancer2-0.204.000
	dev-perl/File-Share
	dev-perl/HTTP-BrowserDetect
	dev-perl/Module-Runtime
	dev-perl/Moo
	>=dev-perl/Plack-1.002.900
	dev-perl/Session-Token
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/YAML
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DateTime
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	>=dev-perl/Path-Tiny-0.016
	>=dev-perl/Test-Deep-0.114
	dev-perl/Test-Exception
	dev-perl/Test-MockDateTime
	dev-perl/Test-Warnings
	virtual/perl-Test-Simple
"
