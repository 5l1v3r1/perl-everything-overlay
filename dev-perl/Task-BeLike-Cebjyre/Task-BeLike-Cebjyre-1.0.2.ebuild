# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CEBJYRE"
DIST_VERSION="v1.0.2"
DIST_A="Task-BeLike-Cebjyre-1.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Base64
	dev-perl/App-Whatsit
	dev-perl/CGI-Session
	dev-perl/CPAN-Reporter
	dev-perl/Cache-Memcached-Fast
	dev-perl/Dist-Zilla-Plugin-TaskWeaver
	>=dev-perl/Dist-Zilla-PluginBundle-CEBJYRE-0.4.0
	dev-perl/Email-MIME
	dev-perl/Email-Sender
	dev-perl/File-chdir
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/Log-Log4perl
	dev-perl/MIME-tools
	>=dev-perl/Mail-IMAPClient-3.210
	dev-perl/Module-Find
	dev-perl/MongoDB
	dev-perl/Net-Google-FederatedLogin
	dev-perl/Net-OAuth
	dev-perl/Net-Server-Mail
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Telephony-CountryDialingCodes
	dev-perl/Template-Toolkit
	dev-perl/Term-ReadLine-Perl
	dev-perl/Test-ConsistentVersion
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-Reporter-Transport-Metabase
	dev-perl/Text-Context
	dev-perl/Tie-SecureHash
	dev-perl/Try-Tiny
	dev-perl/Versionify-Dispatch
	dev-perl/XML-Quote
	dev-perl/ack
	dev-perl/perl-ldap
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
