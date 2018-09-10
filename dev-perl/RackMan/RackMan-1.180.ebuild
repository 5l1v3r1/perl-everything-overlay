# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAPER"
DIST_VERSION="1.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-Diff
	dev-perl/Config-IniFiles
	dev-perl/DBD-mysql
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-Schema-Loader
	>=dev-perl/HTML-Template-2.000
	>=dev-perl/HTML-Template-Filter-TT2-0.030
	dev-perl/IPC-Run
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	>=dev-perl/Moose-1.000
	dev-perl/MooseX-NonMoose
	>=dev-perl/Net-ILO-0.540
	dev-perl/Net-SNMP
	dev-perl/Net-Telnet-Cisco
	>=dev-perl/NetAddr-IP-4.000
	dev-perl/Path-Class
	dev-perl/YAML
	dev-perl/YAML-LibYAML
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Socket
	virtual/perl-Term-ANSIColor
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=virtual/perl-Test-Simple-0.450
"

