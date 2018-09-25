# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRM"
DIST_VERSION="0.07" 
SRC_URI="mirror://cpan/authors/id/G/GR/GRM/CamelPKI/App-CamelPKI-0.07.tar.gz -> App-CamelPKI-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Info
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Engine-Apache
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.700.600
	dev-perl/Catalyst-View-JSON
	dev-perl/Catalyst-View-TT
	dev-perl/Class-Inspector
	>=dev-perl/Crypt-OpenSSL-CA-0.090
	>=dev-perl/Crypt-X509-0.320
	dev-perl/DBD-SQLite
	>=dev-perl/DBIx-Class-0.070
	dev-perl/DateTime
	dev-perl/Error
	dev-perl/File-Slurp
	dev-perl/IPC-Run
	>=dev-perl/JSON-1.070
	dev-perl/NEXT
	>=dev-perl/SQL-Translator-0.070
	dev-perl/Test-Group
	virtual/perl-IO
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Convert-ASN1-0.200
	dev-perl/File-Which
	dev-perl/HTML-Tree
	dev-perl/HTTP-Message
	dev-perl/HTTP-Request-Form
	dev-perl/IO-Socket-SSL
	dev-perl/Module-Build
	dev-perl/Module-ScanDeps
	dev-perl/Test-NoBreakpoints
	>=dev-perl/Test-Pod-Coverage-1.040
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-autodie
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-CamelPKI-0.07 ${WORKDIR}/App-CamelPKI-0.07
}

