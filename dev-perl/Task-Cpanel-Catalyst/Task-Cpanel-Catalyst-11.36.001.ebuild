# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CPANEL"
DIST_VERSION="v11.36.001"
DIST_A="Task-Cpanel-Catalyst-11.36.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-FastMmap
	dev-perl/Catalyst-Action-REST
	dev-perl/Catalyst-ActionRole-ACL
	dev-perl/Catalyst-Authentication-Store-DBIx-Class
	dev-perl/Catalyst-Controller-ActionRole
	dev-perl/Catalyst-Devel
	dev-perl/Catalyst-Log-Log4perl
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Plugin-Authorization-Roles
	dev-perl/Catalyst-Plugin-AutoCRUD
	dev-perl/Catalyst-Plugin-Browser
	dev-perl/Catalyst-Plugin-Cache
	dev-perl/Catalyst-Plugin-Cache-FastMmap
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-HashedCookies
	dev-perl/Catalyst-Plugin-Redirect
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-FastMmap
	dev-perl/Catalyst-Plugin-StackTrace
	dev-perl/Catalyst-Plugin-Static-Simple
	dev-perl/Catalyst-Plugin-UploadProgress
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-TT
	dev-perl/DBIx-Class
	dev-perl/DateTime-Format-Pg
	dev-perl/FCGI
	dev-perl/Log-Dispatch
	dev-perl/Net-OpenSSH
	dev-perl/Net-SFTP-Foreign
	dev-perl/Net-Telnet
	dev-perl/forks
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
