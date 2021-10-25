For more information on VolksEEG (beyond this readme):
- Further technical details may be found on [our wiki](https://github.com/VolksEEG/VolksEEG/wiki). 
- The start of a detailed project overview may be found [here](https://1drv.ms/w/s!AvEzNsBMxiAcpMBu5GTByJBZlJbeDA?e=k30pK4) 

*The VolksEEG project will culminate in the creation of an open-source
electroencephalogram (EEG) machine, fully-functional for clinical use.
The device will obtain clearance by the USA FDA, and CE marking 
(the equivalent of FDA clearance in the EU). Currently, no other 
open-source electronic medical device has full regulatory clearance.*

*All hardware and software designs will be freely available ([free as in speech and as in beer](https://www.howtogeek.com/howto/31717/what-do-the-phrases-free-speech-vs.-free-beer-really-mean)).*

*We intend VolksEEG to be the first in a line of open-source medical
devices that can substantially improve the world of medicine.*

To sign up for updates about the project, head to [volkseeg.org](https://volkseeg.org).

Here is a video showing the real-time display of 32 waveform channels, from a UI proof-of-concept application:

https://user-images.githubusercontent.com/58418/132131736-32bca075-f591-47dc-b3fa-c07dddc95de6.mp4

(The final device will display EEG channels rather than sine waves, of course.)

You may have a few questions; we have answers:

[Medical devices?\! How this safe?](#medical-devices-how-is-this-safe)

[Why are open-source medical devices a good
idea?](#why-are-open-source-medical-devices-a-good-idea)

[Why an EEG machine?](#why-an-eeg-machine)

[What needs to be done?](#what-needs-to-be-done)

[How can I help?](#how-can-I-help)

[Project planning](#Project-planning)

[Wait... don't medical devices need to have full requirements and specifications before starting any development?](#where-are-the-detailed-requirements-and-specs)


# Medical devices? How is this safe?

The founding members of VolksEEG are:

  - [Bryan Glezerson](https://www.linkedin.com/in/bryan-glezerson-ba71221a9/), a neurosurgical anesthesiologist (Bryan add stuff
    here).

  - [Alan Cohen](https://www.linkedin.com/in/meddev/), an engineer with
    decades of experience in medical device development (including
    obtaining FDA clearance and CE marking).

VolksEEG development will result in a safe design whose development
conforms to US and EU regulations – no different than any other
commercial medical device. Project participants will gain some knowledge
and experience in the medical device design/development processes.

# Why are open-source medical devices a good idea? 

Open-source medical devices will provide increased safety, increased
innovation, and reduced device costs.

## Increased Safety

Like all devices, medical devices have become much more complex over
time. *Unlike* all devices, medical devices are often safety- or
life-critical. 

As complexity increases, it becomes ever easier to overlook
small design flaws during development, often leading to recalls
later – each year, hundreds of thousands of devices are subject to Class
I recalls, the FDA’s most serious class of recall, reserved for issues
that could cause serious injury or death.

Design flaws are detected by *design reviews*. A core challenge of medical
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

In fact... VolksEEG will contain essentially the same circuitry as will be
used in our clinical EEG, and will directly fill a currently-unmet need 
for research into making anesthesia safer. 

## Reduced Device Costs

Medical devices are expensive. There are various reasons for this – some
of these contribute to better patient care, but many don’t. A simple
illustration of this can be seen in the title of a recent journal
article *Prices for Cardiac Implant Devices May Be Up To Six Times
Higher In The US Than In Some European Countries*\[1\]. Frankly, if
device companies couldn’t *profitably* sell devices for one-sixth the
cost… *they wouldn’t*.

Open-source designs will democratize medical devices, resulting in
substantially lower prices. While relatively few companies have the
ability to *design* devices which meet regulatory standards, many more can
manufacture them. A verified design can be adopted by multiple vendors
who otherwise would not be able to develop devices, and competition
reduces pricing. Open-source designs will also enable poorer countries
and NGOs to manufacture their own devices, cutting out costs added by
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
    fundamental principal of medical device development is that effort
    should be based on risk. At the start of a project, potential risks
    are identified then addressed in development. Fewer potential risks
    translates into less effort to assure safety.

# What needs to be done?

VolksEEG development will have several phases. The first will result in
a “protoduction”\[2\] device to be used for EEG research. The second
will result in a reference design for a full, FDA-clearable device.

A basic block diagram of the prototype system architecture is below:

<img src="https://github.com/VolksEEG/VolksEEG/blob/main/Images/EE_Architecture_Block_Diagram%20v2.png" width="640">

Other relevant information for nerds ☺️:

  - MCU is a nrf52840. Firmware is currently written in Arduino, but
    we’ve not yet decided what it will ultimately be. C? C++? Arduino?
    Mbed? Also we might want to add an RTOS. Or we might not.

  - The MCU and electronics support Bluetooth and NFC – we’re not
    particularly planning to use these initially, but we like the idea of
    being able to enable it later by flashing a firmware update.
	
  - The SD card will contain EEG waveforms as standard \*.edf files. 
    For test puposes these files can be read over USB and will appear 
    to the PC application as "real" EEG waveforms.

  - The PC software is being developed in C\#, a language that makes
    good tradeoffs between performance and software reliability.

# How can I help?

Development of this prototype breaks down into the following major
tasks:

  - Electronics: this is currently staffed

  - Firmware: we can use some help

  - Software: Several proof-of-concept applications have been written to
    demonstrate concepts such as reading the serial port at
    sufficiently-high speeds, writing 32 real-time waveforms to the
    screen in C\#/Windows, and so forth. The next step is to build
    the Windows-based spplication software using best practices, 
    and we would definitely appreciate some help with this.

  - Cybersecurity. We could use expertise/help, mainly on the embedded side of
    things.

  - Mechanical: designing and fabricating enclosures. This will be
    fairly low effort, to start, probably 3D printed. Later we'll likely 
    use injection molding.

  - Regulatory: we have this reasonably under control, but welcome
    experienced help.

  - Quality: this activity will ramp up over time, and we can use some help 
    in writing documentation. 

On the software, writing code work we can use a hand in:

  - Working with doctors and technicians to understand and document
    workflow so our software can work the way our customers want.

  - UI/UxD design.

Some non-engineering help we could use:

  - Web site development

  - Social media

  - Fundraising

  - Business development

  - Legal
    
      - Business issues
    
      - IP issues

<!-- end list -->

## Project planning
The start of a detailed project overview may be found [here](https://1drv.ms/w/s!AvEzNsBMxiAcpMBu5GTByJBZlJbeDA?e=k30pK4)


1.  Wenzl, Martin, and Elias Mossialos. “Prices For Cardiac Implant
    Devices May Be Up To Six Times Higher In The US Than In Some
    European Countries.” *Health Affairs*, vol. 37, no. 10, Oct. 2018,
    pp. 1570–77, doi:10.1377/hlthaff.2017.1367.

2.  *Protoduction* refers to a device that is somewhere between
    prototype and production devices: far enough along that it can be
    used for its intended use, but not a fully-developed commercial
    product. Production quantities are typically low, in the ones or
    tens.
    
## Where are the detailed requirements and specs?
The short story is that our initial effort will be a highly-functional prototype, 
not a medical device.

When a medical device is cleared by the FDA, it's required that there be
detailed requirements and specifications, and that development and testing 
has proceeded deliberately to meet those requirements and specifications. 

Medical device development uses relatively-heavyweight development processes 
(i.e., there's a good bit of documentation, traceability matrices, etc) that 
the FDA generally refers to as design controls. If development only proceeds 
after writing and reviewing formal requirements/architecture/specs etc., we run
the risk of finding technical surprises that will cause us to back up and update 
those requirements/architecture/specs that we worked so hard on. So, to avoid 
wasted effort in creating requirements/architecture/specs that might get changed 
later, it often makes sense to start by building a fairly-functional prototype 
without using full medical-grade design controls, then once that's working to
circle back and redo the process using design controls. This usually ends up
reusing the designs produced during the prototype build, but now we document
and otherwise control them properly.
