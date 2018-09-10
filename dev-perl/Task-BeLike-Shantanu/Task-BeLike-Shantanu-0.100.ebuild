# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHANTANU"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.200
	dev-perl/Acme-CPANAuthors-India
	dev-perl/App-cpanminus
	dev-perl/Authen-Passphrase
	dev-perl/Catalyst-Plugin-Assets
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-Store-FastMmap
	dev-perl/Catalyst-Plugin-StatusMessage
	>=dev-perl/Catalyst-Runtime-5.900.000
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-InflateColumn-Authen-Passphrase
	dev-perl/DBIx-Class-PassphraseColumn
	dev-perl/DBIx-Class-Validation
	dev-perl/DateTime-Format-MySQL
	>=dev-perl/Dist-Zilla-4.300.000
	>=dev-perl/File-ChangeNotify-0.230
	>=dev-perl/File-Find-Rule-0.330
	>=dev-perl/File-HomeDir-1.000
	dev-perl/File-UStore
	dev-perl/JSON-XS
	>=dev-perl/Log-Log4perl-1.400
	>=dev-perl/Moose-2.060
	dev-perl/Perl-Critic
	dev-perl/Perl-Tidy
	>=dev-perl/Starman-0.300
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/YAML-0.840
	>=dev-perl/YAML-LibYAML-0.380
	>=virtual/perl-Data-Dumper-2.140
	virtual/perl-Digest-MD5
	>=virtual/perl-ExtUtils-MakeMaker-6.600
	>=virtual/perl-ExtUtils-ParseXS-3.100
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-Pod-Simple-3.280
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"

