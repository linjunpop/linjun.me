if tickElement = document.querySelector('.tick')
  today = new Date()
  theDay = new Date("August 31, 1988")

  msPerDay = 24 * 60 * 60 * 1000

  timeSince = today.getTime() - theDay.getTime()
  daysSince = Math.floor(timeSince / msPerDay)

  tickElement.innerHTML = daysSince
