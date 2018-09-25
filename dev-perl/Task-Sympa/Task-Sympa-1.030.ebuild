# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARCC"
DIST_VERSION="1.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.600
	>=dev-perl/CGI-4.380
	>=dev-perl/CGI-Fast-2.130
	>=dev-perl/Class-Singleton-1.500
	>=dev-perl/Clone-0.390
	>=dev-perl/Crypt-CipherSaber-1.010
	>=dev-perl/Crypt-OpenSSL-X509-1.808
	>=dev-perl/Crypt-SMIME-0.250
	>=dev-perl/DBD-CSV-0.490
	>=dev-perl/DBD-ODBC-1.570
	>=dev-perl/DBD-Pg-3.7.4
	>=dev-perl/DBD-SQLite-1.560
	>=dev-perl/DBD-Sybase-1.160
	>=dev-perl/DBD-mysql-4.046
	>=dev-perl/DBI-1.640
	>=dev-perl/Data-Password-1.120
	>=dev-perl/DateTime-Format-Mail-0.403
	>=dev-perl/DateTime-TimeZone-2.170
	>=dev-perl/Encode-Locale-1.050
	>=dev-perl/FCGI-0.780
	>=dev-perl/File-Copy-Recursive-0.400
	>=dev-perl/File-NFSLock-1.270
	>=dev-perl/HTML-Formatter-2.160
	>=dev-perl/HTML-StripScripts-Parser-1.030
	>=dev-perl/HTML-Tree-5.070
	>=dev-perl/IO-Socket-SSL-2.056
	>=dev-perl/IO-stringy-2.111
	>=dev-perl/MIME-EncWords-1.14.3
	>=dev-perl/MIME-Lite-HTML-1.240
	>=dev-perl/MIME-tools-5.509
	>=dev-perl/Mail-DKIM-0.520
	>=dev-perl/MailTools-2.200
	>=dev-perl/Net-CIDR-0.180
	>=dev-perl/Net-DNS-1.150
	>=dev-perl/Template-Toolkit-2.270
	>=dev-perl/Term-ProgressBar-2.210
	>=dev-perl/URI-1.730
	>=dev-perl/Unicode-LineBreak-2017.004
	>=dev-perl/XML-LibXML-2.013.200
	>=dev-perl/libintl-perl-1.290
	>=dev-perl/libwww-perl-6.330
	>=dev-perl/perl-ldap-0.650
	>=virtual/perl-Digest-MD5-2.550
	>=virtual/perl-Encode-2.970
	>=virtual/perl-File-Path-2.150
	>=virtual/perl-IO-1.250
	>=virtual/perl-MIME-Base64-3.150
	>=virtual/perl-Scalar-List-Utils-1.500
	>=virtual/perl-Sys-Syslog-0.350
	>=virtual/perl-Time-HiRes-1.975.400
	>=virtual/perl-Unicode-Normalize-1.250
	>=virtual/perl-libnet-3.110
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

