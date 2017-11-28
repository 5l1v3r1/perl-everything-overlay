# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HACKER"
DIST_VERSION="0.031"
DIST_A="Agent-TCLI-Package-Net-0.031.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Agent-TCLI-0.030
	dev-perl/Email-MIME
	dev-perl/File-Slurp
	>=dev-perl/FormValidator-Simple-Plugin-NetAddr-IP-0.010
	dev-perl/POE-Component-Client-HTTP
	dev-perl/POE-Component-Client-Keepalive
	dev-perl/POE-Component-Client-Ping
	dev-perl/POE-Component-Client-SMTP
	dev-perl/POE-Component-Client-Traceroute
	dev-perl/POE-Component-Server-SimpleHTTP
"
DEPEND="
	${RDEPEND}
"
