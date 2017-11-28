# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.42"
DIST_A="Messaging-Courier-0.42.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Chained-0.010
	>=dev-perl/Clone-0.010
	>=dev-perl/Data-UUID-0.010
	>=dev-perl/DateTime-0.010
	>=dev-perl/File-HomeDir-0.010
	>=dev-perl/Regexp-Common-0.010
	>=dev-perl/Spread-0.010
	>=dev-perl/TermReadKey-0.010
	>=dev-perl/Test-Exception-0.010
	>=dev-perl/XML-LibXML-0.010
"
DEPEND="
	${RDEPEND}
"
