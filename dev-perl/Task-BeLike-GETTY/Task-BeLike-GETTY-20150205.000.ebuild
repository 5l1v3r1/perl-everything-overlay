# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="20150205.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-CPAN-Fresh
	dev-perl/App-cpanminus
	dev-perl/CPAN-Repository
	dev-perl/CSS-Minifier-XS
	dev-perl/Catalyst-Authentication-Store-DBIx-Class
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-Captcha
	dev-perl/Catalyst-Plugin-ChainedURI
	dev-perl/Catalyst-Plugin-CustomErrorMessage
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-File
	dev-perl/Catalyst-Plugin-StackTrace
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-Email
	dev-perl/Catalyst-View-JSON
	dev-perl/Catalyst-View-TT
	dev-perl/Config-INI
	dev-perl/Crypt-SSLeay
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-AlwaysUpdate
	dev-perl/DBIx-Class-Candy
	dev-perl/DBIx-Class-EncodedColumn
	dev-perl/DBIx-Class-InflateColumn-Serializer
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/Data-Printer
	>=dev-perl/DateTime-0.770
	dev-perl/DateTime-Format-Epoch
	dev-perl/DateTime-Format-Strptime
	dev-perl/Devel-NYTProf
	dev-perl/Dist-Data
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-PluginBundle-Author-GETTY
	dev-perl/Email-Valid
	dev-perl/File-ShareDir-ProjectDistDir
	dev-perl/HTTP-Message
	dev-perl/IO-All
	dev-perl/IO-Socket-SSL
	dev-perl/Installer
	dev-perl/JSON
	dev-perl/JSON-MaybeXS
	dev-perl/JavaScript-Minifier
	dev-perl/LWP-Protocol-https
	dev-perl/Locale-Simple
	dev-perl/Module-Data
	dev-perl/Moo
	dev-perl/MooX
	dev-perl/MooX-Cmd
	dev-perl/MooX-HasEnv
	dev-perl/MooX-Options
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-NonMoose
	dev-perl/Mozilla-CA
	dev-perl/Path-Class
	dev-perl/Path-ScanINC
	dev-perl/Path-Tiny
	dev-perl/Plack
	dev-perl/Plack-Middleware-Debug
	dev-perl/PocketIO
	dev-perl/Reflex
	dev-perl/Reflexive-Client-HTTP
	dev-perl/String-ProgressBar
	dev-perl/Syccess
	dev-perl/Test-Dirs
	dev-perl/Text-Xslate
	dev-perl/Twiggy
	dev-perl/URI
	dev-perl/URL-Encode
	dev-perl/Web-Simple
	dev-perl/YAML
	dev-perl/Yeb
	dev-perl/ack
	dev-perl/libwww-perl
	virtual/perl-File-Temp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

