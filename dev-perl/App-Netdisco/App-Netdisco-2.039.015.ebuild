# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="2.039015" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.070
	>=dev-perl/Algorithm-Cron-0.070
	>=dev-perl/AnyEvent-7.050
	dev-perl/AnyEvent-DNS-EtcHosts
	>=dev-perl/App-cpanminus-1.610.800
	>=dev-perl/App-local-lib-helper-0.070
	dev-perl/Archive-Extract
	>=dev-perl/CGI-Expand-2.050
	dev-perl/DBD-Pg
	>=dev-perl/DBIx-Class-0.082.841
	>=dev-perl/DBIx-Class-Helpers-2.033.004
	>=dev-perl/Daemon-Control-0.001.006
	>=dev-perl/Dancer-1.313.200
	>=dev-perl/Dancer-Plugin-Auth-Extensible-0.300
	>=dev-perl/Dancer-Plugin-DBIC-0.200.100
	>=dev-perl/Dancer-Plugin-Passphrase-2.0.1
	>=dev-perl/Dancer-Session-Cookie-0.270
	dev-perl/Data-Printer
	>=dev-perl/File-ShareDir-1.030
	>=dev-perl/File-Slurper-0.009
	>=dev-perl/Guard-1.022
	>=dev-perl/HTML-Parser-3.700
	>=dev-perl/IO-Socket-SSL-2.048
	>=dev-perl/JSON-2.900
	>=dev-perl/JSON-XS-3.010
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/MCE-1.703
	>=dev-perl/Moo-1.001.000
	>=dev-perl/Net-DNS-0.720
	>=dev-perl/NetAddr-IP-4.068
	>=dev-perl/NetAddr-MAC-0.930
	>=dev-perl/Path-Class-0.320
	>=dev-perl/Plack-1.002.300
	dev-perl/Plack-Middleware-Debug
	>=dev-perl/Plack-Middleware-Expires-0.030
	>=dev-perl/Plack-Middleware-ReverseProxy-0.150
	dev-perl/Pod-Usage
	>=dev-perl/Role-Tiny-1.002.005
	>=dev-perl/SNMP-Info-3.490
	>=dev-perl/SQL-Abstract-1.850
	>=dev-perl/SQL-Translator-0.110.240
	dev-perl/Scope-Guard
	dev-perl/Sereal
	>=dev-perl/Socket6-0.230
	>=dev-perl/Starman-0.400.800
	dev-perl/Sys-SigAction
	>=dev-perl/Template-Plugin-CSV-0.040
	>=dev-perl/Template-Plugin-Number-Format-1.020
	>=dev-perl/Template-Toolkit-2.240
	dev-perl/Term-UI
	dev-perl/Try-Tiny
	dev-perl/Twiggy
	dev-perl/URI
	>=dev-perl/URL-Encode-0.030
	dev-perl/URL-Encode-XS
	>=dev-perl/YAML-0.840
	>=dev-perl/YAML-LibYAML-0.410
	dev-perl/aliased
	>=dev-perl/namespace-clean-0.240
	dev-perl/perl-ldap
	>=virtual/perl-HTTP-Tiny-0.029
	>=virtual/perl-MIME-Base64-3.130
	>=virtual/perl-Module-Load-0.320
	>=virtual/perl-Scalar-List-Utils-1.490
	virtual/perl-Storable
	virtual/perl-Term-ReadLine
	>=virtual/perl-libnet-1.230
	>=virtual/perl-version-0.990.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Env-Path
	dev-perl/Test-File-ShareDir
	>=virtual/perl-Test-Simple-1.302.083
"

