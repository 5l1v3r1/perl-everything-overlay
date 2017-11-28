# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERFSONAR"
DIST_VERSION="0.09"
DIST_A="perfSONAR_PS-Services-MA-perfSONARBUOY-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/DBI
	dev-perl/Date-Manip
	dev-perl/Error
	>=dev-perl/Log-Dispatch-1.000
	>=dev-perl/Log-Dispatch-FileRotate-1.000
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/Params-Validate-0.640
	dev-perl/TermReadKey
	>=dev-perl/XML-LibXML-1.580
	dev-perl/base
	>=dev-perl/perfSONAR-PS-Base-0.090
	>=dev-perl/perfSONAR-PS-Client-LS-Remote-0.090
	>=dev-perl/perfSONAR-PS-DB-File-0.090
	>=dev-perl/perfSONAR-PS-DB-SQL-0.090
	>=dev-perl/perfSONAR-PS-DB-XMLDB-0.090
	>=dev-perl/perfSONAR-PS-Services-Daemon-0.090
	>=dev-perl/perfSONAR-PS-Services-MA-Base-0.090
	virtual/perl-Carp
	>=virtual/perl-Digest-MD5-2.330
	virtual/perl-Exporter
	virtual/perl-File-Path
	>=virtual/perl-IO-1.000
	virtual/perl-Math-BigInt
	>=virtual/perl-Module-Load-0.100
	virtual/perl-Sys-Syslog
	>=virtual/perl-Time-HiRes-1.850
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
