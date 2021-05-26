package Acme::CPANModules::RandomPerson;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

my $text = <<'_';
**Generating**

<pm:Data::RandomPerson> can generate random name, title, age, gender dob for
several "types" (language or geographic area): Arabic, Dutch, English,
ModernGreek, Spanish. There are data for other types included in the
distribution though: AncientGreek, Basque, Celtic, Hindi, Japanese, Latvian,
Thai, Viking. At the time of this writing (v0.60), there are 140 English female
first names to choose from, 130 English male first names, and 1003 English last
names.

The <pm:Mock::Person> namespace contains several modules to generate random
person names. The modules here are not exactly part of a single framework so the
interface might slightly differ from one another: <pm:Mock::Person::CZ> (Czech),
<pm:Mock::Person::DE> (German), <pm:Mock::Person::EN> (English),
<pm:Mock::Person::ID> (Indonesian), <pm:Mock::Person::JP> (Japanese),
<pm:Mock::Person::JV> (Javanese), <pm:Mock::Person::RU> (Russian),
<pm:Mock::Person::SK> (Slovak), <pm:Mock::Person::SK::ROM> (Romani),
<pm:Mock::Person::SV> (Swedish), <pm:Mock::Person::US> (American).

<pm:Data::Faker> is a plugin-based framework to generate random person name,
company name, phone number, street address, email, domain name, IP address, and
so on. The included name plugin only generates English names and there is no
option to pick male/female. At the time of this writing (v0.10), there are 474
last names and 3007 first names. It can also add suffixes like II, III, Jr.,
Sr.

<pm:Faker> is another plugin-based random data generator. The included plugins
can generate random street address, color, company name, company jargon/tagline,
buzzwords, IP address, email address, domain name, text ("lorem ipsum ..."),
credit card number, phone number, software name, username. However, some plugins
are currently empty. The name plugin contains 3007 first names and 474 last
names (probably copied from Data::Faker). There is no option to pick male/female
names.

Keywords: date of birth, mock person, fake data, fake person.

_

our $LIST = {
    summary => 'Generating random person (name, title, age, etc)',
    description => $text,
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:
