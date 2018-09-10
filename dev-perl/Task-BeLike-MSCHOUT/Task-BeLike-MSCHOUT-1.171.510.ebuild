# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHOUT"
DIST_VERSION="1.171510" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-Nopaste-0.280
	dev-perl/App-cpanminus
	dev-perl/Archive-Zip
	dev-perl/BackPAN-Index
	dev-perl/CSS-Minifier
	dev-perl/CSS-Minifier-XS
	dev-perl/Config-Auto
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Devel-NYTProf
	dev-perl/Dist-Zilla-Plugin-CopyFilesFromBuild
	dev-perl/Dist-Zilla-Plugin-GitHub
	dev-perl/Dist-Zilla-Plugin-Twitter
	dev-perl/Dist-Zilla-PluginBundle-MSCHOUT
	dev-perl/File-Find-Rule
	dev-perl/Function-Parameters
	dev-perl/Git-CPAN-Patch
	dev-perl/Gravatar-URL
	dev-perl/IO-Socket-SSL
	dev-perl/IPC-System-Simple
	dev-perl/JavaScript-Minifier
	dev-perl/JavaScript-Minifier-XS
	dev-perl/LWP-Protocol-https
	dev-perl/List-MoreUtils
	dev-perl/Method-Signatures
	dev-perl/Modern-Perl
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/MooseX-App
	dev-perl/Mouse
	dev-perl/Perl-Tidy
	dev-perl/Perl6-Junction
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/SQL-Beautify
	dev-perl/String-Truncate
	dev-perl/Syntax-Feature-Try
	dev-perl/Template-Toolkit
	dev-perl/Test-Pod-Coverage
	dev-perl/URI
	dev-perl/WWW-Shorten
	>=dev-perl/ack-1.820
	dev-perl/cpan-outdated
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

