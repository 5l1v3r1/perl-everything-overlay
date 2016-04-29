# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHORNE"
DIST_VERSION="0.04"
DIST_A="ETLp-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI-Application
	dev-perl/CGI-Application-Plugin-Config-General
	dev-perl/CGI-Application-Plugin-Forward
	dev-perl/CGI-Application-Plugin-HTMLPrototype
	dev-perl/CGI-Application-Plugin-ParsePath
	dev-perl/CGI-Application-Plugin-Redirect
	dev-perl/CGI-Application-Plugin-Session
	dev-perl/CGI-Application-Plugin-TT
	dev-perl/CGI-Application-Plugin-ValidateRM
	dev-perl/CGI-Session
	dev-perl/CGI-Session-Driver-oracle
	>=dev-perl/Config-General-2.430
	dev-perl/Convert-NLS-DATE-FORMAT
	dev-perl/Crypt-PasswdMD5
	dev-perl/DBD-Mock
	dev-perl/DBD-SQLite
	dev-perl/DBI
	>=dev-perl/DBIx-Class-0.081.210
	>=dev-perl/DBIx-VersionedDDL-0.160
	dev-perl/Data-Page-Navigation
	dev-perl/DateTime-Format-SQLite
	dev-perl/Exception-Class
	dev-perl/File-Copy-Recursive
	>=dev-perl/File-LocalizeNewlines-1.120
	dev-perl/File-Slurp
	dev-perl/File-chdir
	dev-perl/Log-Dispatch-FileRotate
	dev-perl/Log-Log4perl
	dev-perl/Mail-Sendmail
	>=dev-perl/Math-Base36-0.070
	dev-perl/Modern-Perl
	dev-perl/Module-Pluggable
	>=dev-perl/Moose-0.830
	>=dev-perl/MooseX-Declare-0.330
	dev-perl/MooseX-Singleton
	dev-perl/MooseX-Types-DateTime
	dev-perl/Parallel-SubFork
	dev-perl/Test-Class
	dev-perl/Text-CSV
	dev-perl/Text-CSV-XS
	dev-perl/Try-Tiny
	dev-perl/UNIVERSAL-require
	dev-perl/text-wrapper
	virtual/perl-File-Path
	virtual/perl-IPC-Cmd
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
