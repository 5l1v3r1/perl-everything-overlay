# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="20150423.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-Cmd-0.308
	>=dev-perl/App-Nopaste-1.004
	dev-perl/App-Uni
	dev-perl/App-Whiff
	>=dev-perl/App-cpanminus-1.100.200
	dev-perl/App-grindperl
	>=dev-perl/CPAN-Mini-0.563
	dev-perl/Carp-Always
	dev-perl/Config-GitLike
	>=dev-perl/Config-INI-0.011
	dev-perl/Crypt-SSLeay
	dev-perl/DBD-SQLite
	>=dev-perl/Data-GUID-0.044
	>=dev-perl/DateTime-0.510
	dev-perl/Devel-Cover
	dev-perl/Devel-NYTProf
	>=dev-perl/Dist-Zilla-5.000
	>=dev-perl/Dist-Zilla-PluginBundle-RJBS-5.000
	>=dev-perl/Email-Filter-1.020
	>=dev-perl/Email-MIME-1.905
	dev-perl/Email-Sender
	dev-perl/Email-Sender-Transport-SQLite
	>=dev-perl/HTML-Tree-3.220
	dev-perl/IO-Socket-SSL
	>=dev-perl/JSON-2.120
	dev-perl/LWP-Protocol-https
	dev-perl/List-AllUtils
	>=dev-perl/Log-Dispatchouli-2.000
	dev-perl/Module-Which
	>=dev-perl/Moose-1.190
	dev-perl/MooseX-StrictConstructor
	dev-perl/Mozilla-CA
	>=dev-perl/PPI-1.212
	>=dev-perl/Params-Util-0.380
	>=dev-perl/Perl-Tidy-20071205.000
	dev-perl/Plack
	dev-perl/Pod-Cpandoc
	>=dev-perl/Pod-Weaver-4.000
	>=dev-perl/Sub-Exporter-0.980
	>=dev-perl/Term-ReadLine-Gnu-1.000
	>=dev-perl/Throwable-0.102.080
	dev-perl/Throwable-X
	>=dev-perl/Try-Tiny-0.007
	dev-perl/Unicode-Tussle
	>=dev-perl/ack-1.820
	>=dev-perl/cpan-outdated-0.120
	dev-perl/namespace-autoclean
	>=virtual/perl-Scalar-List-Utils-1.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

