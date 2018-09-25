# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IOANR"
DIST_VERSION="0.751" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.040
	>=dev-perl/Config-GitLike-1.020
	dev-perl/Exporter-Lite
	>=dev-perl/File-ShareDir-1.000
	dev-perl/HTTP-Date
	>=dev-perl/JSON-2.000
	dev-perl/MIME-Base64-URLSafe
	>=dev-perl/Mouse-0.890
	dev-perl/Params-Validate
	>=dev-perl/Path-Dispatcher-1.020
	>=dev-perl/Path-Dispatcher-Declarative-0.030
	dev-perl/Proc-InvokeEditor
	dev-perl/Time-Progress
	dev-perl/URI
	>=dev-perl/UUID-Tiny-1.020
	dev-perl/XML-Atom-SimpleFeed
	dev-perl/libwww-perl
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"

