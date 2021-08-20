*VolksEEG will be the first open-source medical device to receive
clearance by the USA FDA, and CE marking (the equivalent of FDA
clearance in the EU).*

*All hardware and software designs will be freely available (free as in
libre and in beer).*

*We intend VolksEEG to be the first in a line of open-source medical
devices that will dramatically improve the world of medicine.*

You may have a few questions; we have answers:

[Medical devices?\! How this safe?](#medical-devices-how-is-this-safe)

[Why are open-source medical devices a good
idea?](#why-are-open-source-medical-devices-a-good-idea)

[Why an EEG machine?](#why-an-eeg-machine)

[What needs to be done?](#what-needs-to-be-done)

# Medical devices? How is this safe?

The founding members of VolksEEG are:

  - Bryan Glezerson, a neurosurgical anesthesiologist (Bryan add stuff
    here).

  - [Alan Cohen](https://www.linkedin.com/in/meddev/), an engineer with
    decades of experience in medical device development (including
    obtaining FDA clearance and CE marking).

VolksEEG development will result in a safe design whose development
conforms to US and EU regulations – no different than any other
commercial medical device. Project participants will gain some knowledge
and experience in medical device design/development processes.

# Why are open-source medical devices a good idea? 

Open-source medical devices will provide increased safety, increased
innovation, and reduced device costs.

## Increased Safety

Like all devices, medical devices have become much more complex over
time. *Unlike* all devices, medical devices are often safety- or
life-critical. As complexity increases, it becomes ever easier to
overlook small design flaws during development, often leading to recalls
later – each year, hundreds of thousands of devices are subject to Class
I recalls, the FDA’s most serious class of recall, reserved for issues
that could cause serious injury or death.

Design flaws are detected by design reviews. A core challenge of medical
device safety is ensuring the adequacy of design reviews – both in the
person-hours spent, and the expertise of the reviewers. While design
reviews of proprietary medical devices typically involve only a handful
of reviewers, open-source devices can leverage the eyeballs of myriad
reviewers with a wide variety of expertise; as stated in *The Cathedral
and the Bazaar,* "given enough eyeballs, all bugs are shallow".

## Increased Innovation

Innovation in medical devices is painstakingly slow – compared to
devices from decades ago, most of today’s devices may have more
convenience features, but by-and-large their core functionality is the
same as it was decades ago.

There are several structural issues that impede device innovation. One
of these is the barrier between device companies and
clinicians/researchers. By building proprietary systems using a
conventional profit-only model, manufacturers make it difficult or
impossible for researchers to try new techniques and technologies that
could lead to breakthroughs.

Open-source designs will accelerate innovative research in hospitals and
universities. Investigators will be able to access data from devices,
and even make changes to devices to test new concepts. (To ensure
safety, the FDA and all hospitals have strict rules around how altered
devices can be used.)

## Reduced Device Costs

Medical devices are expensive. There are various reasons for this – some
of these contribute to better patient health, but many don’t. A simple
illustration of this can be seen in the title of a recent journal
article *Prices for Cardiac Implant Devices May Be Up To Six Times
Higher In The US Than In Some European Countries*\[1\]. Frankly, if
device companies couldn’t *profitably* sell devices for one-sixth the
cost… *they wouldn’t*.

Open-source designs will democratize medical devices, resulting in
substantially lower prices. While relatively few companies have the
ability to design devices which meet regulatory standards, many more can
manufacture them. A verified design can be adopted by multiple vendors
who otherwise would not be able to develop devices, and competition
reduces pricing. Open-source designs will also enable poorer countries
and NGOs to manufacture their own devices, cutting out costs due to
middle-men.

# Why an EEG machine?

There are two major reasons:

## Immediate Need

(Bryan writes this)

## Low-hanging fruit

An EEG machine is relatively simple compared to many other medical
devices, making it a good candidate for a first effort in open-source
devices:

1.  Chips are available, e.g. the ADS1299 that we’re using, which are
    purpose-built for EEG use; they are essentially EEGs-on-a-chip that
    greatly reduce the effort needed to develop a full device. These
    components are at the heart of many proprietary EEGs.

2.  EEG machines are a lower safety risk than other sophisticated
    medical devices, such as vital signs monitors and infusion pumps. A
    fundamental principal of medical device development is that efforts
    should be based on risk. At the start of a project, potential risks
    are identified then addressed in development. Fewer potential risks
    translates into less effort to assure safety.

# What needs to be done?

VolksEEG development will have several phases. The first will result in
a “protoduction”\[2\] device to be used for EEG research. The second
will result in a design for a full, FDA clearable device.

A basic block diagram of the prototype system architecture is below:

Other relevant information:

  - MCU is a nrf52840. Firmware is currently written in Arduino, but
    we’ve not yet decided what it will ultimately be. C? C++? Arduino?
    Mbed? Also we might want to add an RTOS. Or we might not.

  - The MCU and electronics support Bluetooth and NFC – we’re not
    particularly planning to use these initially, but like the idea of
    being able to enable it later by flashing a firmware update.

  - The PC software is being developed in C\#, a language that makes
    good tradeoffs between performance and software reliability.

Development of this prototype breaks down into the following major
tasks:

  - Electronics: this is currently staffed

  - Firmware: we can use some help

  - Software: Several proof-of-concept applications have been written to
    demonstrate concepts such as reading the serial port at
    sufficiently-high speeds, writing 32 real-time waveforms to the
    screen in C\#/Windows, and so forth. The next step is to build
    *some* real software using best practices, we could definitely use
    some help with this.

  - Cybersecurity. Could use help, mainly on the embedded side of
    things.

  - Mechanical: designing and fabricating enclosures. This will be
    fairly low-effort, to start.

  - Regulatory: we have this reasonably under control, but would welcome
    experienced help.

  - Quality: this will ramp up over time, and we could use some help.

We can use some help on the software/firmware tasks above. Beyond the
“writing application code” work, we can use a hand in:

  - Working with doctors and technicians to understand and document
    workflow

  - Competent UI design

Some non-engineering help we could use:

  - Web site development

  - Social media

  - Fundraising

  - Business development

  - Legal
    
      - Business issues
    
      - IP issues

  - 
<!-- end list -->

1.  Wenzl, Martin, and Elias Mossialos. “Prices For Cardiac Implant
    Devices May Be Up To Six Times Higher In The US Than In Some
    European Countries.” *Health Affairs*, vol. 37, no. 10, Oct. 2018,
    pp. 1570–77, doi:10.1377/hlthaff.2017.1367.

2.  *Protoduction* refers to a device that is somewhere between
    prototype and production devices: far enough along that it can be
    used for its intended use, but not a fully-developed commercial
    product. Production quantities are typically low, in the ones or
    tens.
