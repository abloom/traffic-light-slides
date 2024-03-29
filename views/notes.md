#### Good evening everyone.
#### For those of you that don't know me, I'm Andrew Bloom.

1. Based on the last meetup it seems a lot of you already know how to
   make digital audio and video. Today I'm going to talk about an electronics
   project I did for my office. With simple software and inexpensive hardware
   I'm going to show you how easily you can interact with the physical world.

2. With a basic understanding of electronics and some Googling you'll be
   able to pull off all sorts of projects. These are just a few off the
   top of my head.

3. Chances are there are probably already products out there to solve
   all of these problems.

4. So, if you're going to spend the time to make something, it should be
   fun.

5. Maybe some of us have a different idea of fun?

6. I want to introduce you to the Arduino, it's Italian.

7. These are two of the dozens of compatible models out there. Here's one designed
   and manufactured by Sparkfun Electronics.

8. Lets talk about the traffic light. There are three basic parts, the
   light circuitry, the network adapter and the code on the Arduino. If
    we break each stage down you'll see how easy this stuff really is.

9. There's no reason to be scared.

10. LED traffic lights were designed to be drop in replacements for the
    current infrastructure. To keep things simple they have a power supply
    built in. We could plug these straight into the wall if we wanted.

    Once we know this it's a pretty simple leap to see that all you need to
    do to control the lights is insert a switch into the line. Thats where
    relays come in. They're just voltage controlled switches.

11. When working with a relay a few resistors a transistor and a diode are
    needed to protect the microcontroller, nothing complicated. Google it or
    talk to me after.

12. All kinds of expansion boards already exist. Motor controls, LCDs,
    network adapters, even wireless mesh network systems.

13. In the Arduino world they refer to programs as sketches. They use a
    simplified version of C++. Here's the bootstrapping code for the
    traffic light. The bulk of the logic in the program is reading
    messages off the serial port. The animations are all pretty static.

14. No one wants to sit through a lecture on serial code. I'd be happy
    to go over it with any of you after if you're curious to see how I
    attacked it.

    Before we proceed, who wants to see a demo?

15. If you're not used to hacking on electronics the Arduino may only
    seem like a novelty, but if you think a little harder I bet you can
    come up with some great ideas.

16. Here are just a few ways you folks might want to interract with an
    Arduino. Processing and Max/MSP both support serial communication
    similar to what I just demonstrated. Wiring up buttons is straight
    forward, and most sensors are pretty trivial to connect, requiring very
    little extra hardware if any.

17. I know a lot of you are musicians so you're probably familiar with MIDI and
    may even own some gear. Check out how simple it is to get an Arduino
    to act as a Controller or Synthesizer!

    The official MIDI library provides read and write functionality as
    well as a pass thru mode. The possibilities are almost endless.

18. I'd love to help anybody here get started. I've got a decent
    electronics education and can fake my way through enough of it to
    hopefully not burn my house down. If you've got any ideas you want
    to discuss let me know.
