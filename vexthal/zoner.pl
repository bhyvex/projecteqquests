sub EVENT_SPAWN {
#  $counter = 0;
#  my $x = $npc->GetX();
#  my $y = $npc->GetY();
#  my $z = $npc->GetZ();
  quest::set_proximity($x - 50, $x + 50, $y - 50, $y + 50,$z - 5, $z + 5);
#  quest::enable_proximity_say();
}

sub EVENT_ENTER {
  quest::spawn2(quest::ChooseRandom(158019,158020,158021,158025,158026,158058,158064,158075,158003,158040,158042,158048,158062,158066,158068,158076,158077),0,0,667.20, 280.95, 3.75,128);
  quest::spawn2(quest::ChooseRandom(158019,158020,158021,158025,158026,158058,158064,158075,158003,158040,158042,158048,158062,158066,158068,158076,158077),0,0,667.2, 231.82, 3.75,0);
  quest::spawn2(quest::ChooseRandom(158019,158020,158021,158025,158026,158058,158064,158075,158003,158040,158042,158048,158062,158066,158068,158076,158077),0,0,701.92, 280.95, 3.75,128);
  quest::spawn2(quest::ChooseRandom(158019,158020,158021,158025,158026,158058,158064,158075,158003,158040,158042,158048,158062,158066,158068,158076,158077),0,0,701.92, 231.82, 3.75,0);
  quest::depop_withtimer();
}
