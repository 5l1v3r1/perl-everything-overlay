# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IPENBURG"
DIST_VERSION="0.100"
DIST_A="WWW-Wookie-0.100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exception-Class
	dev-perl/HTTP-Message
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/Readonly
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	dev-perl/regexp-common
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
