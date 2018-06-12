requires 'Mojolicious::Plugin::Prometheus';
requires 'Mojolicious::Plugin::CHI';
requires 'CHI::Driver::FastMmap';
requires 'Cache::FastMmap';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

on 'develop' => sub {
    requires 'Minilla';
    requires 'Software::License::Artistic_2_0';
};
