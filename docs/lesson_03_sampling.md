# LESSON 3: SAMPLING

Working with samples

### Objects in this lesson

*playlist~*, *counter*, *append*, *listfunnel*, *matrixctrl*, *live.gain~*

## Playlist~

If you’ve only been using Max since Max 7, then you might not know that sampling sound has actually gotten much, much easier. It used to be that in order to hear a sound in Max, you first had to load the sound into a buffer, then grab one of [play~], [groove~] or maybe even [index~] to hear whatever it was that you wanted to play. In Max 7, the easiest way to play a sound is simply to drop it into a Max patcher. This creates a [playlist~] object. All you need to do to hear the sound is to connect it to an [ezdac~] object and you'll be able to hear it playing

- Show how to use the file browser to find sounds
- Describe how to change the speed of the playlist by sending it a (speed) message
- Talk about the difference between changing the speed with timestretch on versus timestretch off
- Talk about changing pitch by changing speed versus changing pitch with the pitchshift message
- Show how to use a reference frequency to change the pitch along a scale.
- Show the irc.keymidi snippet
- Show looping and selection, and show how to set the selection automatically
- Build a sequencer using selection, metro, counter and matrixcrtl
