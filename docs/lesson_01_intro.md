# LESSON 1: THE BASICS
 
This is Max. Welcome.

### Objects in this lesson

*cycle~*, *gain~*, *ezdac~*, *scope~*, *plot~*, *number~*, *number*, *slider*, *metro*, *mousestate*

## Making Objects
 
Everything in Max is objects and messages. Objects take in messages and do something depending on the content of those messages.
 
You can make a new object by pressing n, or by dragging in an object from the sidebar. But no one does that—everyone just presses n.
 
Type [cycle~] into the object box. You’ll see a few autocomplete options. Autocomplete is helpful. Don’t do the [cycle] object, do the [cycle~] object.
 
After [cycle~], press space and then type your favorite number between 200 and 500. This is called an argument. Arguments initialize the state of your object.
 
Now we need a [gain~] object. There’s a few ways to get this. The first is to click the little plus, then to go to audio, then drag the [gain~] into your patch. No one does this, ever. Instead, start typing gain~ into a new object box. 

Objects have inlets and outlets. You'll see that the [cycle~] object has two inlets and one outlet. The [gain~] object has two outlets and one inlet. The [gain~] object is actually kind of annoying because the outlets are really close together—make sure you're using the left outlet.
 
Now to connect these objects. Cycle~ has one outlet. Gain~ has one inlet. Connect them.
 
Finally, make an object called [ezdac~]. This object connects sound generated in Max to the output of your machine. Take the gain~ object and connect it to the ezdac~. Connect it to both inlets (right and left channels). Now, lock the patch by pressing command-e. Apparently this is called performance mode, which I never knew. Crank up the gain (slowly you madman). Listen. Cool.
 
You can also turn audio on and off by clicking in the bottom-right. You can also adjust per-patcher audio here, which is a new and sexy feature in Max 7. Pretty nice.
 
If things aren’t working, you might have forgotten the space after cycle~. It’s also possible that your gain is down. Also it’s possible that audio is off. In general, debugging stuff in Max is a process of walking through your chain, and making sure that each element in your chain is eating and excreting what you’d expect.


## Editing the Patch
 
Press command-e to lock and unlock your patch. When the patch is locked, you can interact with user interface objects in the patch like buttons and toggles by clicking on them. When the patch is unlocked, you can select and move objects.

If you want to select patch cords with objects, you can do so by holding option as you drag.
 
If your objects are all over the place, then press command-y to wrangle them together. 
 
Finally, if you just want to know what an inlet does, you can control-click that inlet to bring up the quick reference menu.

Press command-i to open the inspector, which will show you the state of the Max object that you're dealing with. You can do stuff here like change an object's color, if you like.

Press command-m to open the Max console. This is where Max will print nice messages for you to look at.

## Viewing Signals
 
Okay, there’s another great object called [number~]. This object displays the actual value of a signal. Make a [number~] object and connect it to the output of [cycle~]. It basically looks like random numbers, huh? You can also make one and connect it to gain~. You’ll notice that it’s always a constant multiple of the other cycle~ object (gain~ just scales stuff).
 
There’s an object called [scope~] that’s much better in some applications at observing a signal. You can make it by typing [scope~]. Duh. Connect it to cycle~ and to gain~.
 
Cool. So what does this cycle~ object do? Option-click on it to bring up the help file. This is maybe one of the nicest things about Max: every single object has a help file that you can access by option-clicking. Lot’s of time you might forget what an object does, so this is handy. 
 
Let’s bring up the inspector to fix this scope~ object so that we can actually see what’s going on. If you select multiple objects, then you can inspect them together (particularly handy for this scope~ object).
 
I hope this isn’t too confusing, but [scope~] isn’t the only object that you can use to view DSP. There’s also an object called [plot~], which is much more modern and much more complicated. Fortunately for you, I’ve made a snippet that should make it easier to use. In the left menu of the patcher window you should see a little paperclip. You can click on this, then on IRCAM 2017, to see all the snippets in the IRCAM 2017 package. There’s one called irc.plot that includes a [plot~] object configured to display audio. You can use it just like a [scope~] object
 
## Controling Objects
  
K, now let’s change frequency. Press ‘f’ to make a floating point number box. This is different from an integer number box in that it displays numbers with decimals. As you click and drag up you’ll notice that pitch changes. Cool.

You can also change pitch using a slider. Press 's' to make one of these. A slider is a bit different from a number box in that it has a minimum and a maximum value, along with a few other attributes that we'd like to control. Try selecting the slider, then pressing command-i to bring up the inspector. You'll see an attribute here called 'size,' but also called 'Range,' which you should change to be something like 1000. Then change the 'Output Minimum' to something like 100. If you connect this to your floating point box, then you can control it using the slider. Neat.

Notice, though, that the slider is only outputting whole numbers. This is because we didn't check 'Float Output', which allows the slider to output fractional numbers. If we check it then everything is cool.

It's worth pointing out here that the number is passing through the floating point box on its way to [cycle~], but it's not actually modifying the message (which is just a number) in anyway. We could connect things differently and this patch would work just the same. It's not uncommon to connect things like this, however, so that we can see the literal value coming off the slider, in addition to controling the slider itself.

Let's take a break.
 
### *B R E	A	K*
 
Okay we’re back. 

## Metro and Timing
 
Make a [metro] object and give it the argument 250. This object releases bangs at regular intervals. What is a bang? Well, it’s a message. What is a message? That’s how objects communicate. They send each other messages. The bang message is the simplest possible message. It just means do it.
 
Press ’t’ to make a toggle object. Connect that to the metro object. Press ‘b’ to make a button object. Connect the metro object to it. Now lock and press the toggle object. Receiving a ‘1’ activates the metro, which causes it to start outputting bangs. Nice. If we want to change the tempo of the metronome, then we can use a floating point object. Note that this is the interval in milliseconds between events, rather than tempo or something like that. 
 
Let’s do something with the output of this metro. Connect it to a [random] object with the argument 20. Connect that to an integer box. As you can see, this generates random numbers between 0 and 20. We can pass this directly to the cycle~ thing that we made before, which lets us pick random frequencies. Very exciting.

## What's wrong?

Look at the patches L01\_whats\_wrong\_01 and L01\_whats\_wrong\_02. What's wrong with these patchers?

## Mousestate
 
Finally, let's look at the [mousestate] object. This object can tell us the x and y coordinates of the mouse. Let's use these in conjunction with the [scale] object to control the frequency and gain of the cycle object.

We can also use [loadbang] with the (poll) message to turn the mousestate on.

## Recording Sound
 
Let’s talk about how to get sound out of Max. The easiest way to handle this is with the quickrecord extra. The extras have all kinds of stuff that can be highly useful to you. There’s the CPU monitor, the audio tester and more. Quickrecord lets you take pieces of audio and output them. So take this controller that you’ve just made and make some recordings. Then, use the audio mixer application of your choice to edit them together. If you don’t have an application that you’d like to use, I’d recommend Audacity, which is free. 

## A Cool Patch for Cool People

If there's time, talk about this patch and what it do.
 
