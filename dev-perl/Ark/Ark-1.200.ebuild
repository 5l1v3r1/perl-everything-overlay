# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="1.20"
DIST_A="Ark-1.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Data-Inheritable
	dev-perl/Clone
	dev-perl/Data-UUID
	dev-perl/Data-Util
	dev-perl/Devel-StackTrace
	dev-perl/Digest-SHA1
	dev-perl/Exporter-AutoClean
	dev-perl/FormValidator-Lite
	dev-perl/HTML-Escape
	>=dev-perl/HTML-Shakan-2.000
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/Module-Pluggable
	>=dev-perl/Mouse-1.000
	>=dev-perl/Object-Container-0.080
	>=dev-perl/Path-AttrRouter-0.030
	>=dev-perl/Path-Class-0.160
	>=dev-perl/Plack-0.991.000
	>=dev-perl/Plack-Request-WithEncoding-0.100
	dev-perl/Text-MicroTemplate
	dev-perl/Text-SimpleTable
	>=dev-perl/Try-Tiny-0.020
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Test-Output
	dev-perl/Test-Requires
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"
