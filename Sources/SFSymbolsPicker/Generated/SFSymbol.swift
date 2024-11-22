import Foundation

// swiftlint:disable all
public enum SFSymbol: String, CaseIterable {
    /// square.and.arrow.up
    case squareAndArrowUp = "square.and.arrow.up"
    /// square.and.arrow.up.fill
    case squareAndArrowUpFill = "square.and.arrow.up.fill"
    /// square.and.arrow.down
    case squareAndArrowDown = "square.and.arrow.down"
    /// square.and.arrow.down.fill
    case squareAndArrowDownFill = "square.and.arrow.down.fill"
    /// square.and.arrow.up.on.square
    case squareAndArrowUpOnSquare = "square.and.arrow.up.on.square"
    /// square.and.arrow.up.on.square.fill
    case squareAndArrowUpOnSquareFill = "square.and.arrow.up.on.square.fill"
    /// square.and.arrow.down.on.square
    case squareAndArrowDownOnSquare = "square.and.arrow.down.on.square"
    /// square.and.arrow.down.on.square.fill
    case squareAndArrowDownOnSquareFill = "square.and.arrow.down.on.square.fill"
    /// pencil
    case pencil = "pencil"
    /// pencil.circle
    case pencilCircle = "pencil.circle"
    /// pencil.circle.fill
    case pencilCircleFill = "pencil.circle.fill"
    /// pencil.slash
    case pencilSlash = "pencil.slash"
    /// square.and.pencil
    case squareAndPencil = "square.and.pencil"
    /// scribble
    case scribble = "scribble"
    /// pencil.and.outline
    case pencilAndOutline = "pencil.and.outline"
    /// pencil.tip
    case pencilTip = "pencil.tip"
    /// pencil.tip.crop.circle
    case pencilTipCropCircle = "pencil.tip.crop.circle"
    /// pencil.tip.crop.circle.badge.plus
    case pencilTipCropCircleBadgePlus = "pencil.tip.crop.circle.badge.plus"
    /// pencil.tip.crop.circle.badge.minus
    case pencilTipCropCircleBadgeMinus = "pencil.tip.crop.circle.badge.minus"
    /// lasso
    case lasso = "lasso"
    /// trash
    case trash = "trash"
    /// trash.fill
    case trashFill = "trash.fill"
    /// trash.circle
    case trashCircle = "trash.circle"
    /// trash.circle.fill
    case trashCircleFill = "trash.circle.fill"
    /// trash.slash
    case trashSlash = "trash.slash"
    /// trash.slash.fill
    case trashSlashFill = "trash.slash.fill"
    /// folder
    case folder = "folder"
    /// folder.fill
    case folderFill = "folder.fill"
    /// folder.circle
    case folderCircle = "folder.circle"
    /// folder.circle.fill
    case folderCircleFill = "folder.circle.fill"
    /// folder.badge.plus
    case folderBadgePlus = "folder.badge.plus"
    /// folder.fill.badge.plus
    case folderFillBadgePlus = "folder.fill.badge.plus"
    /// folder.badge.minus
    case folderBadgeMinus = "folder.badge.minus"
    /// folder.fill.badge.minus
    case folderFillBadgeMinus = "folder.fill.badge.minus"
    /// folder.badge.person.crop
    case folderBadgePersonCrop = "folder.badge.person.crop"
    /// folder.fill.badge.person.crop
    case folderFillBadgePersonCrop = "folder.fill.badge.person.crop"
    /// paperplane
    case paperplane = "paperplane"
    /// paperplane.fill
    case paperplaneFill = "paperplane.fill"
    /// tray
    case tray = "tray"
    /// tray.fill
    case trayFill = "tray.fill"
    /// tray.full
    case trayFull = "tray.full"
    /// tray.full.fill
    case trayFullFill = "tray.full.fill"
    /// tray.and.arrow.up
    case trayAndArrowUp = "tray.and.arrow.up"
    /// tray.and.arrow.up.fill
    case trayAndArrowUpFill = "tray.and.arrow.up.fill"
    /// tray.and.arrow.down
    case trayAndArrowDown = "tray.and.arrow.down"
    /// tray.and.arrow.down.fill
    case trayAndArrowDownFill = "tray.and.arrow.down.fill"
    /// tray.2
    case tray2 = "tray.2"
    /// tray.2.fill
    case tray2Fill = "tray.2.fill"
    /// archivebox
    case archivebox = "archivebox"
    /// archivebox.fill
    case archiveboxFill = "archivebox.fill"
    /// arrow.up.bin
    case arrowUpBin = "arrow.up.bin"
    /// arrow.up.bin.fill
    case arrowUpBinFill = "arrow.up.bin.fill"
    /// calendar
    case calendar = "calendar"
    /// calendar.circle
    case calendarCircle = "calendar.circle"
    /// calendar.circle.fill
    case calendarCircleFill = "calendar.circle.fill"
    /// calendar.badge.plus
    case calendarBadgePlus = "calendar.badge.plus"
    /// calendar.badge.minus
    case calendarBadgeMinus = "calendar.badge.minus"
    /// arrowshape.turn.up.left
    case arrowshapeTurnUpLeft = "arrowshape.turn.up.left"
    /// arrowshape.turn.up.left.fill
    case arrowshapeTurnUpLeftFill = "arrowshape.turn.up.left.fill"
    /// arrowshape.turn.up.left.circle
    case arrowshapeTurnUpLeftCircle = "arrowshape.turn.up.left.circle"
    /// arrowshape.turn.up.left.circle.fill
    case arrowshapeTurnUpLeftCircleFill = "arrowshape.turn.up.left.circle.fill"
    /// arrowshape.turn.up.right
    case arrowshapeTurnUpRight = "arrowshape.turn.up.right"
    /// arrowshape.turn.up.right.fill
    case arrowshapeTurnUpRightFill = "arrowshape.turn.up.right.fill"
    /// arrowshape.turn.up.right.circle
    case arrowshapeTurnUpRightCircle = "arrowshape.turn.up.right.circle"
    /// arrowshape.turn.up.right.circle.fill
    case arrowshapeTurnUpRightCircleFill = "arrowshape.turn.up.right.circle.fill"
    /// arrowshape.turn.up.left.2
    case arrowshapeTurnUpLeft2 = "arrowshape.turn.up.left.2"
    /// arrowshape.turn.up.left.2.fill
    case arrowshapeTurnUpLeft2Fill = "arrowshape.turn.up.left.2.fill"
    /// book
    case book = "book"
    /// book.fill
    case bookFill = "book.fill"
    /// book.circle
    case bookCircle = "book.circle"
    /// book.circle.fill
    case bookCircleFill = "book.circle.fill"
    /// bookmark
    case bookmark = "bookmark"
    /// bookmark.fill
    case bookmarkFill = "bookmark.fill"
    /// paperclip
    case paperclip = "paperclip"
    /// rectangle.and.paperclip
    case rectangleAndPaperclip = "rectangle.and.paperclip"
    /// link
    case link = "link"
    /// link.circle
    case linkCircle = "link.circle"
    /// link.circle.fill
    case linkCircleFill = "link.circle.fill"
    /// personalhotspot
    case personalhotspot = "personalhotspot"
    /// person
    case person = "person"
    /// person.fill
    case personFill = "person.fill"
    /// person.circle
    case personCircle = "person.circle"
    /// person.circle.fill
    case personCircleFill = "person.circle.fill"
    /// person.badge.plus
    case personBadgePlus = "person.badge.plus"
    /// person.badge.minus
    case personBadgeMinus = "person.badge.minus"
    /// person.2
    case person2 = "person.2"
    /// person.2.fill
    case person2Fill = "person.2.fill"
    /// person.3
    case person3 = "person.3"
    /// person.3.fill
    case person3Fill = "person.3.fill"
    /// person.crop.circle
    case personCropCircle = "person.crop.circle"
    /// person.crop.circle.fill
    case personCropCircleFill = "person.crop.circle.fill"
    /// person.crop.circle.badge.plus
    case personCropCircleBadgePlus = "person.crop.circle.badge.plus"
    /// person.crop.circle.fill.badge.plus
    case personCropCircleFillBadgePlus = "person.crop.circle.fill.badge.plus"
    /// person.crop.circle.badge.minus
    case personCropCircleBadgeMinus = "person.crop.circle.badge.minus"
    /// person.crop.circle.fill.badge.minus
    case personCropCircleFillBadgeMinus = "person.crop.circle.fill.badge.minus"
    /// person.crop.circle.badge.checkmark
    case personCropCircleBadgeCheckmark = "person.crop.circle.badge.checkmark"
    /// person.crop.circle.fill.badge.checkmark
    case personCropCircleFillBadgeCheckmark = "person.crop.circle.fill.badge.checkmark"
    /// person.crop.circle.badge.xmark
    case personCropCircleBadgeXmark = "person.crop.circle.badge.xmark"
    /// person.crop.circle.fill.badge.xmark
    case personCropCircleFillBadgeXmark = "person.crop.circle.fill.badge.xmark"
    /// person.crop.square
    case personCropSquare = "person.crop.square"
    /// person.crop.square.fill
    case personCropSquareFill = "person.crop.square.fill"
    /// person.crop.rectangle
    case personCropRectangle = "person.crop.rectangle"
    /// person.crop.rectangle.fill
    case personCropRectangleFill = "person.crop.rectangle.fill"
    /// sportscourt
    case sportscourt = "sportscourt"
    /// sportscourt.fill
    case sportscourtFill = "sportscourt.fill"
    /// rosette
    case rosette = "rosette"
    /// command
    case command = "command"
    /// option
    case option = "option"
    /// alt
    case alt = "alt"
    /// control
    case control = "control"
    /// projective
    case projective = "projective"
    /// escape
    case escape = "escape"
    /// light.min
    case lightMin = "light.min"
    /// light.max
    case lightMax = "light.max"
    /// power
    case power = "power"
    /// clear
    case clear = "clear"
    /// clear.fill
    case clearFill = "clear.fill"
    /// delete.left
    case deleteLeft = "delete.left"
    /// delete.left.fill
    case deleteLeftFill = "delete.left.fill"
    /// delete.right
    case deleteRight = "delete.right"
    /// delete.right.fill
    case deleteRightFill = "delete.right.fill"
    /// shift
    case shift = "shift"
    /// shift.fill
    case shiftFill = "shift.fill"
    /// capslock
    case capslock = "capslock"
    /// capslock.fill
    case capslockFill = "capslock.fill"
    /// eject
    case eject = "eject"
    /// eject.fill
    case ejectFill = "eject.fill"
    /// rays
    case rays = "rays"
    /// slowmo
    case slowmo = "slowmo"
    /// timelapse
    case timelapse = "timelapse"
    /// keyboard
    case keyboard = "keyboard"
    /// keyboard.chevron.compact.down
    case keyboardChevronCompactDown = "keyboard.chevron.compact.down"
    /// globe
    case globe = "globe"
    /// sun.min
    case sunMin = "sun.min"
    /// sun.min.fill
    case sunMinFill = "sun.min.fill"
    /// sun.max
    case sunMax = "sun.max"
    /// sun.max.fill
    case sunMaxFill = "sun.max.fill"
    /// sunrise
    case sunrise = "sunrise"
    /// sunrise.fill
    case sunriseFill = "sunrise.fill"
    /// sunset
    case sunset = "sunset"
    /// sunset.fill
    case sunsetFill = "sunset.fill"
    /// sun.dust
    case sunDust = "sun.dust"
    /// sun.dust.fill
    case sunDustFill = "sun.dust.fill"
    /// sun.haze
    case sunHaze = "sun.haze"
    /// sun.haze.fill
    case sunHazeFill = "sun.haze.fill"
    /// zzz
    case zzz = "zzz"
    /// moon
    case moon = "moon"
    /// moon.fill
    case moonFill = "moon.fill"
    /// moon.circle
    case moonCircle = "moon.circle"
    /// moon.circle.fill
    case moonCircleFill = "moon.circle.fill"
    /// moon.zzz
    case moonZzz = "moon.zzz"
    /// moon.zzz.fill
    case moonZzzFill = "moon.zzz.fill"
    /// sparkles
    case sparkles = "sparkles"
    /// moon.stars
    case moonStars = "moon.stars"
    /// moon.stars.fill
    case moonStarsFill = "moon.stars.fill"
    /// cloud
    case cloud = "cloud"
    /// cloud.fill
    case cloudFill = "cloud.fill"
    /// cloud.drizzle
    case cloudDrizzle = "cloud.drizzle"
    /// cloud.drizzle.fill
    case cloudDrizzleFill = "cloud.drizzle.fill"
    /// cloud.rain
    case cloudRain = "cloud.rain"
    /// cloud.rain.fill
    case cloudRainFill = "cloud.rain.fill"
    /// cloud.heavyrain
    case cloudHeavyrain = "cloud.heavyrain"
    /// cloud.heavyrain.fill
    case cloudHeavyrainFill = "cloud.heavyrain.fill"
    /// cloud.fog
    case cloudFog = "cloud.fog"
    /// cloud.fog.fill
    case cloudFogFill = "cloud.fog.fill"
    /// cloud.hail
    case cloudHail = "cloud.hail"
    /// cloud.hail.fill
    case cloudHailFill = "cloud.hail.fill"
    /// cloud.snow
    case cloudSnow = "cloud.snow"
    /// cloud.snow.fill
    case cloudSnowFill = "cloud.snow.fill"
    /// cloud.sleet
    case cloudSleet = "cloud.sleet"
    /// cloud.sleet.fill
    case cloudSleetFill = "cloud.sleet.fill"
    /// cloud.bolt
    case cloudBolt = "cloud.bolt"
    /// cloud.bolt.fill
    case cloudBoltFill = "cloud.bolt.fill"
    /// cloud.bolt.rain
    case cloudBoltRain = "cloud.bolt.rain"
    /// cloud.bolt.rain.fill
    case cloudBoltRainFill = "cloud.bolt.rain.fill"
    /// cloud.sun
    case cloudSun = "cloud.sun"
    /// cloud.sun.fill
    case cloudSunFill = "cloud.sun.fill"
    /// cloud.sun.rain
    case cloudSunRain = "cloud.sun.rain"
    /// cloud.sun.rain.fill
    case cloudSunRainFill = "cloud.sun.rain.fill"
    /// cloud.sun.bolt
    case cloudSunBolt = "cloud.sun.bolt"
    /// cloud.sun.bolt.fill
    case cloudSunBoltFill = "cloud.sun.bolt.fill"
    /// cloud.moon
    case cloudMoon = "cloud.moon"
    /// cloud.moon.fill
    case cloudMoonFill = "cloud.moon.fill"
    /// cloud.moon.rain
    case cloudMoonRain = "cloud.moon.rain"
    /// cloud.moon.rain.fill
    case cloudMoonRainFill = "cloud.moon.rain.fill"
    /// cloud.moon.bolt
    case cloudMoonBolt = "cloud.moon.bolt"
    /// cloud.moon.bolt.fill
    case cloudMoonBoltFill = "cloud.moon.bolt.fill"
    /// smoke
    case smoke = "smoke"
    /// smoke.fill
    case smokeFill = "smoke.fill"
    /// wind
    case wind = "wind"
    /// wind.snow
    case windSnow = "wind.snow"
    /// tornado
    case tornado = "tornado"
    /// tropicalstorm
    case tropicalstorm = "tropicalstorm"
    /// hurricane
    case hurricane = "hurricane"
    /// thermometer.sun
    case thermometerSun = "thermometer.sun"
    /// thermometer.snowflake
    case thermometerSnowflake = "thermometer.snowflake"
    /// drop.triangle
    case dropTriangle = "drop.triangle"
    /// drop.triangle.fill
    case dropTriangleFill = "drop.triangle.fill"
    /// flame
    case flame = "flame"
    /// flame.fill
    case flameFill = "flame.fill"
    /// umbrella
    case umbrella = "umbrella"
    /// umbrella.fill
    case umbrellaFill = "umbrella.fill"
    /// play
    case play = "play"
    /// play.fill
    case playFill = "play.fill"
    /// play.circle
    case playCircle = "play.circle"
    /// play.circle.fill
    case playCircleFill = "play.circle.fill"
    /// play.rectangle
    case playRectangle = "play.rectangle"
    /// play.rectangle.fill
    case playRectangleFill = "play.rectangle.fill"
    /// pause
    case pause = "pause"
    /// pause.fill
    case pauseFill = "pause.fill"
    /// pause.circle
    case pauseCircle = "pause.circle"
    /// pause.circle.fill
    case pauseCircleFill = "pause.circle.fill"
    /// pause.rectangle
    case pauseRectangle = "pause.rectangle"
    /// pause.rectangle.fill
    case pauseRectangleFill = "pause.rectangle.fill"
    /// stop
    case stop = "stop"
    /// stop.fill
    case stopFill = "stop.fill"
    /// stop.circle
    case stopCircle = "stop.circle"
    /// stop.circle.fill
    case stopCircleFill = "stop.circle.fill"
    /// playpause
    case playpause = "playpause"
    /// playpause.fill
    case playpauseFill = "playpause.fill"
    /// backward
    case backward = "backward"
    /// backward.fill
    case backwardFill = "backward.fill"
    /// forward
    case forward = "forward"
    /// forward.fill
    case forwardFill = "forward.fill"
    /// backward.end
    case backwardEnd = "backward.end"
    /// backward.end.fill
    case backwardEndFill = "backward.end.fill"
    /// forward.end
    case forwardEnd = "forward.end"
    /// forward.end.fill
    case forwardEndFill = "forward.end.fill"
    /// backward.end.alt
    case backwardEndAlt = "backward.end.alt"
    /// backward.end.alt.fill
    case backwardEndAltFill = "backward.end.alt.fill"
    /// forward.end.alt
    case forwardEndAlt = "forward.end.alt"
    /// forward.end.alt.fill
    case forwardEndAltFill = "forward.end.alt.fill"
    /// memories
    case memories = "memories"
    /// memories.badge.plus
    case memoriesBadgePlus = "memories.badge.plus"
    /// memories.badge.minus
    case memoriesBadgeMinus = "memories.badge.minus"
    /// shuffle
    case shuffle = "shuffle"
    /// repeat
    case `repeat` = "repeat"
    /// repeat.1
    case repeat1 = "repeat.1"
    /// speaker
    case speaker = "speaker"
    /// speaker.fill
    case speakerFill = "speaker.fill"
    /// speaker.slash
    case speakerSlash = "speaker.slash"
    /// speaker.slash.fill
    case speakerSlashFill = "speaker.slash.fill"
    /// speaker.zzz
    case speakerZzz = "speaker.zzz"
    /// speaker.zzz.fill
    case speakerZzzFill = "speaker.zzz.fill"
    /// badge.plus.radiowaves.right
    case badgePlusRadiowavesRight = "badge.plus.radiowaves.right"
    /// music.note
    case musicNote = "music.note"
    /// music.note.list
    case musicNoteList = "music.note.list"
    /// magnifyingglass
    case magnifyingglass = "magnifyingglass"
    /// magnifyingglass.circle
    case magnifyingglassCircle = "magnifyingglass.circle"
    /// magnifyingglass.circle.fill
    case magnifyingglassCircleFill = "magnifyingglass.circle.fill"
    /// plus.magnifyingglass
    case plusMagnifyingglass = "plus.magnifyingglass"
    /// minus.magnifyingglass
    case minusMagnifyingglass = "minus.magnifyingglass"
    /// 1.magnifyingglass
    case magnifyingglass1 = "1.magnifyingglass"
    /// circle
    case circle = "circle"
    /// circle.fill
    case circleFill = "circle.fill"
    /// smallcircle.circle
    case smallcircleCircle = "smallcircle.circle"
    /// smallcircle.circle.fill
    case smallcircleCircleFill = "smallcircle.circle.fill"
    /// circle.grid.3x3
    case circleGrid3x3 = "circle.grid.3x3"
    /// circle.grid.3x3.fill
    case circleGrid3x3Fill = "circle.grid.3x3.fill"
    /// square
    case square = "square"
    /// square.fill
    case squareFill = "square.fill"
    /// square.split.2x1
    case squareSplit2x1 = "square.split.2x1"
    /// square.split.2x1.fill
    case squareSplit2x1Fill = "square.split.2x1.fill"
    /// square.split.1x2
    case squareSplit1x2 = "square.split.1x2"
    /// square.split.1x2.fill
    case squareSplit1x2Fill = "square.split.1x2.fill"
    /// square.split.2x2
    case squareSplit2x2 = "square.split.2x2"
    /// square.split.2x2.fill
    case squareSplit2x2Fill = "square.split.2x2.fill"
    /// dot.square
    case dotSquare = "dot.square"
    /// dot.square.fill
    case dotSquareFill = "dot.square.fill"
    /// square.on.square
    case squareOnSquare = "square.on.square"
    /// square.fill.on.square.fill
    case squareFillOnSquareFill = "square.fill.on.square.fill"
    /// plus.square.on.square
    case plusSquareOnSquare = "plus.square.on.square"
    /// plus.square.fill.on.square.fill
    case plusSquareFillOnSquareFill = "plus.square.fill.on.square.fill"
    /// square.on.circle
    case squareOnCircle = "square.on.circle"
    /// square.fill.on.circle.fill
    case squareFillOnCircleFill = "square.fill.on.circle.fill"
    /// square.stack
    case squareStack = "square.stack"
    /// square.stack.fill
    case squareStackFill = "square.stack.fill"
    /// square.grid.4x3.fill
    case squareGrid4x3Fill = "square.grid.4x3.fill"
    /// app
    case app = "app"
    /// app.fill
    case appFill = "app.fill"
    /// plus.app
    case plusApp = "plus.app"
    /// plus.app.fill
    case plusAppFill = "plus.app.fill"
    /// app.badge
    case appBadge = "app.badge"
    /// app.badge.fill
    case appBadgeFill = "app.badge.fill"
    /// app.gift
    case appGift = "app.gift"
    /// app.gift.fill
    case appGiftFill = "app.gift.fill"
    /// rectangle
    case rectangle = "rectangle"
    /// rectangle.fill
    case rectangleFill = "rectangle.fill"
    /// rectangle.split.3x1
    case rectangleSplit3x1 = "rectangle.split.3x1"
    /// rectangle.split.3x1.fill
    case rectangleSplit3x1Fill = "rectangle.split.3x1.fill"
    /// rectangle.split.3x3
    case rectangleSplit3x3 = "rectangle.split.3x3"
    /// rectangle.split.3x3.fill
    case rectangleSplit3x3Fill = "rectangle.split.3x3.fill"
    /// rectangle.on.rectangle
    case rectangleOnRectangle = "rectangle.on.rectangle"
    /// rectangle.fill.on.rectangle.fill
    case rectangleFillOnRectangleFill = "rectangle.fill.on.rectangle.fill"
    /// plus.rectangle.on.rectangle
    case plusRectangleOnRectangle = "plus.rectangle.on.rectangle"
    /// plus.rectangle.fill.on.rectangle.fill
    case plusRectangleFillOnRectangleFill = "plus.rectangle.fill.on.rectangle.fill"
    /// square.grid.2x2
    case squareGrid2x2 = "square.grid.2x2"
    /// square.grid.2x2.fill
    case squareGrid2x2Fill = "square.grid.2x2.fill"
    /// rectangle.grid.2x2
    case rectangleGrid2x2 = "rectangle.grid.2x2"
    /// rectangle.grid.2x2.fill
    case rectangleGrid2x2Fill = "rectangle.grid.2x2.fill"
    /// square.grid.3x2
    case squareGrid3x2 = "square.grid.3x2"
    /// square.grid.3x2.fill
    case squareGrid3x2Fill = "square.grid.3x2.fill"
    /// rectangle.grid.3x2
    case rectangleGrid3x2 = "rectangle.grid.3x2"
    /// rectangle.grid.3x2.fill
    case rectangleGrid3x2Fill = "rectangle.grid.3x2.fill"
    /// rectangle.grid.1x2
    case rectangleGrid1x2 = "rectangle.grid.1x2"
    /// rectangle.grid.1x2.fill
    case rectangleGrid1x2Fill = "rectangle.grid.1x2.fill"
    /// capsule
    case capsule = "capsule"
    /// capsule.fill
    case capsuleFill = "capsule.fill"
    /// triangle
    case triangle = "triangle"
    /// triangle.fill
    case triangleFill = "triangle.fill"
    /// exclamationmark.triangle
    case exclamationmarkTriangle = "exclamationmark.triangle"
    /// exclamationmark.triangle.fill
    case exclamationmarkTriangleFill = "exclamationmark.triangle.fill"
    /// hexagon
    case hexagon = "hexagon"
    /// hexagon.fill
    case hexagonFill = "hexagon.fill"
    /// checkmark.seal
    case checkmarkSeal = "checkmark.seal"
    /// checkmark.seal.fill
    case checkmarkSealFill = "checkmark.seal.fill"
    /// xmark.seal
    case xmarkSeal = "xmark.seal"
    /// xmark.seal.fill
    case xmarkSealFill = "xmark.seal.fill"
    /// heart
    case heart = "heart"
    /// heart.fill
    case heartFill = "heart.fill"
    /// heart.circle
    case heartCircle = "heart.circle"
    /// heart.circle.fill
    case heartCircleFill = "heart.circle.fill"
    /// heart.slash
    case heartSlash = "heart.slash"
    /// heart.slash.fill
    case heartSlashFill = "heart.slash.fill"
    /// heart.slash.circle
    case heartSlashCircle = "heart.slash.circle"
    /// heart.slash.circle.fill
    case heartSlashCircleFill = "heart.slash.circle.fill"
    /// suit.heart
    case suitHeart = "suit.heart"
    /// suit.heart.fill
    case suitHeartFill = "suit.heart.fill"
    /// suit.club
    case suitClub = "suit.club"
    /// suit.club.fill
    case suitClubFill = "suit.club.fill"
    /// suit.diamond
    case suitDiamond = "suit.diamond"
    /// suit.diamond.fill
    case suitDiamondFill = "suit.diamond.fill"
    /// suit.spade
    case suitSpade = "suit.spade"
    /// suit.spade.fill
    case suitSpadeFill = "suit.spade.fill"
    /// star
    case star = "star"
    /// star.fill
    case starFill = "star.fill"
    /// star.slash
    case starSlash = "star.slash"
    /// star.slash.fill
    case starSlashFill = "star.slash.fill"
    /// star.circle
    case starCircle = "star.circle"
    /// star.circle.fill
    case starCircleFill = "star.circle.fill"
    /// rhombus
    case rhombus = "rhombus"
    /// rhombus.fill
    case rhombusFill = "rhombus.fill"
    /// shield
    case shield = "shield"
    /// shield.fill
    case shieldFill = "shield.fill"
    /// shield.slash
    case shieldSlash = "shield.slash"
    /// shield.slash.fill
    case shieldSlashFill = "shield.slash.fill"
    /// flag
    case flag = "flag"
    /// flag.fill
    case flagFill = "flag.fill"
    /// flag.circle
    case flagCircle = "flag.circle"
    /// flag.circle.fill
    case flagCircleFill = "flag.circle.fill"
    /// flag.slash
    case flagSlash = "flag.slash"
    /// flag.slash.fill
    case flagSlashFill = "flag.slash.fill"
    /// location
    case location = "location"
    /// location.fill
    case locationFill = "location.fill"
    /// location.circle
    case locationCircle = "location.circle"
    /// location.circle.fill
    case locationCircleFill = "location.circle.fill"
    /// location.slash
    case locationSlash = "location.slash"
    /// location.slash.fill
    case locationSlashFill = "location.slash.fill"
    /// location.north
    case locationNorth = "location.north"
    /// location.north.fill
    case locationNorthFill = "location.north.fill"
    /// location.north.line
    case locationNorthLine = "location.north.line"
    /// location.north.line.fill
    case locationNorthLineFill = "location.north.line.fill"
    /// bell
    case bell = "bell"
    /// bell.fill
    case bellFill = "bell.fill"
    /// bell.circle
    case bellCircle = "bell.circle"
    /// bell.circle.fill
    case bellCircleFill = "bell.circle.fill"
    /// bell.slash
    case bellSlash = "bell.slash"
    /// bell.slash.fill
    case bellSlashFill = "bell.slash.fill"
    /// tag
    case tag = "tag"
    /// tag.fill
    case tagFill = "tag.fill"
    /// tag.circle
    case tagCircle = "tag.circle"
    /// tag.circle.fill
    case tagCircleFill = "tag.circle.fill"
    /// bolt
    case bolt = "bolt"
    /// bolt.fill
    case boltFill = "bolt.fill"
    /// bolt.circle
    case boltCircle = "bolt.circle"
    /// bolt.circle.fill
    case boltCircleFill = "bolt.circle.fill"
    /// bolt.slash
    case boltSlash = "bolt.slash"
    /// bolt.slash.fill
    case boltSlashFill = "bolt.slash.fill"
    /// bolt.horizontal
    case boltHorizontal = "bolt.horizontal"
    /// bolt.horizontal.fill
    case boltHorizontalFill = "bolt.horizontal.fill"
    /// bolt.horizontal.circle
    case boltHorizontalCircle = "bolt.horizontal.circle"
    /// bolt.horizontal.circle.fill
    case boltHorizontalCircleFill = "bolt.horizontal.circle.fill"
    /// icloud
    case icloud = "icloud"
    /// icloud.fill
    case icloudFill = "icloud.fill"
    /// icloud.circle
    case icloudCircle = "icloud.circle"
    /// icloud.circle.fill
    case icloudCircleFill = "icloud.circle.fill"
    /// icloud.slash
    case icloudSlash = "icloud.slash"
    /// icloud.slash.fill
    case icloudSlashFill = "icloud.slash.fill"
    /// exclamationmark.icloud
    case exclamationmarkIcloud = "exclamationmark.icloud"
    /// exclamationmark.icloud.fill
    case exclamationmarkIcloudFill = "exclamationmark.icloud.fill"
    /// xmark.icloud
    case xmarkIcloud = "xmark.icloud"
    /// xmark.icloud.fill
    case xmarkIcloudFill = "xmark.icloud.fill"
    /// link.icloud
    case linkIcloud = "link.icloud"
    /// link.icloud.fill
    case linkIcloudFill = "link.icloud.fill"
    /// bolt.horizontal.icloud
    case boltHorizontalIcloud = "bolt.horizontal.icloud"
    /// bolt.horizontal.icloud.fill
    case boltHorizontalIcloudFill = "bolt.horizontal.icloud.fill"
    /// person.icloud
    case personIcloud = "person.icloud"
    /// person.icloud.fill
    case personIcloudFill = "person.icloud.fill"
    /// lock.icloud
    case lockIcloud = "lock.icloud"
    /// lock.icloud.fill
    case lockIcloudFill = "lock.icloud.fill"
    /// icloud.and.arrow.down
    case icloudAndArrowDown = "icloud.and.arrow.down"
    /// icloud.and.arrow.down.fill
    case icloudAndArrowDownFill = "icloud.and.arrow.down.fill"
    /// icloud.and.arrow.up
    case icloudAndArrowUp = "icloud.and.arrow.up"
    /// icloud.and.arrow.up.fill
    case icloudAndArrowUpFill = "icloud.and.arrow.up.fill"
    /// x.squareroot
    case xSquareroot = "x.squareroot"
    /// camera
    case camera = "camera"
    /// camera.fill
    case cameraFill = "camera.fill"
    /// camera.circle
    case cameraCircle = "camera.circle"
    /// camera.circle.fill
    case cameraCircleFill = "camera.circle.fill"
    /// camera.on.rectangle
    case cameraOnRectangle = "camera.on.rectangle"
    /// camera.on.rectangle.fill
    case cameraOnRectangleFill = "camera.on.rectangle.fill"
    /// message
    case message = "message"
    /// message.fill
    case messageFill = "message.fill"
    /// message.circle
    case messageCircle = "message.circle"
    /// message.circle.fill
    case messageCircleFill = "message.circle.fill"
    /// bubble.right
    case bubbleRight = "bubble.right"
    /// bubble.right.fill
    case bubbleRightFill = "bubble.right.fill"
    /// bubble.left
    case bubbleLeft = "bubble.left"
    /// bubble.left.fill
    case bubbleLeftFill = "bubble.left.fill"
    /// exclamationmark.bubble
    case exclamationmarkBubble = "exclamationmark.bubble"
    /// exclamationmark.bubble.fill
    case exclamationmarkBubbleFill = "exclamationmark.bubble.fill"
    /// quote.bubble
    case quoteBubble = "quote.bubble"
    /// quote.bubble.fill
    case quoteBubbleFill = "quote.bubble.fill"
    /// text.bubble
    case textBubble = "text.bubble"
    /// text.bubble.fill
    case textBubbleFill = "text.bubble.fill"
    /// captions.bubble
    case captionsBubble = "captions.bubble"
    /// captions.bubble.fill
    case captionsBubbleFill = "captions.bubble.fill"
    /// plus.bubble
    case plusBubble = "plus.bubble"
    /// plus.bubble.fill
    case plusBubbleFill = "plus.bubble.fill"
    /// bubble.middle.bottom
    case bubbleMiddleBottom = "bubble.middle.bottom"
    /// bubble.middle.bottom.fill
    case bubbleMiddleBottomFill = "bubble.middle.bottom.fill"
    /// bubble.middle.top
    case bubbleMiddleTop = "bubble.middle.top"
    /// bubble.middle.top.fill
    case bubbleMiddleTopFill = "bubble.middle.top.fill"
    /// bubble.left.and.bubble.right
    case bubbleLeftAndBubbleRight = "bubble.left.and.bubble.right"
    /// bubble.left.and.bubble.right.fill
    case bubbleLeftAndBubbleRightFill = "bubble.left.and.bubble.right.fill"
    /// phone
    case phone = "phone"
    /// phone.fill
    case phoneFill = "phone.fill"
    /// phone.circle
    case phoneCircle = "phone.circle"
    /// phone.circle.fill
    case phoneCircleFill = "phone.circle.fill"
    /// phone.badge.plus
    case phoneBadgePlus = "phone.badge.plus"
    /// phone.fill.badge.plus
    case phoneFillBadgePlus = "phone.fill.badge.plus"
    /// phone.arrow.up.right
    case phoneArrowUpRight = "phone.arrow.up.right"
    /// phone.arrow.down.left
    case phoneArrowDownLeft = "phone.arrow.down.left"
    /// phone.arrow.right
    case phoneArrowRight = "phone.arrow.right"
    /// phone.down
    case phoneDown = "phone.down"
    /// phone.down.fill
    case phoneDownFill = "phone.down.fill"
    /// phone.down.circle
    case phoneDownCircle = "phone.down.circle"
    /// phone.down.circle.fill
    case phoneDownCircleFill = "phone.down.circle.fill"
    /// teletype
    case teletype = "teletype"
    /// teletype.answer
    case teletypeAnswer = "teletype.answer"
    /// video
    case video = "video"
    /// video.fill
    case videoFill = "video.fill"
    /// video.circle
    case videoCircle = "video.circle"
    /// video.circle.fill
    case videoCircleFill = "video.circle.fill"
    /// video.slash
    case videoSlash = "video.slash"
    /// video.slash.fill
    case videoSlashFill = "video.slash.fill"
    /// video.badge.plus
    case videoBadgePlus = "video.badge.plus"
    /// arrow.up.right.video
    case arrowUpRightVideo = "arrow.up.right.video"
    /// arrow.up.right.video.fill
    case arrowUpRightVideoFill = "arrow.up.right.video.fill"
    /// arrow.down.left.video
    case arrowDownLeftVideo = "arrow.down.left.video"
    /// arrow.down.left.video.fill
    case arrowDownLeftVideoFill = "arrow.down.left.video.fill"
    /// questionmark.video
    case questionmarkVideo = "questionmark.video"
    /// questionmark.video.fill
    case questionmarkVideoFill = "questionmark.video.fill"
    /// envelope
    case envelope = "envelope"
    /// envelope.fill
    case envelopeFill = "envelope.fill"
    /// envelope.circle
    case envelopeCircle = "envelope.circle"
    /// envelope.circle.fill
    case envelopeCircleFill = "envelope.circle.fill"
    /// envelope.open
    case envelopeOpen = "envelope.open"
    /// envelope.open.fill
    case envelopeOpenFill = "envelope.open.fill"
    /// envelope.badge
    case envelopeBadge = "envelope.badge"
    /// envelope.badge.fill
    case envelopeBadgeFill = "envelope.badge.fill"
    /// gear
    case gear = "gear"
    /// signature
    case signature = "signature"
    /// scissors
    case scissors = "scissors"
    /// ellipsis
    case ellipsis = "ellipsis"
    /// ellipsis.circle
    case ellipsisCircle = "ellipsis.circle"
    /// ellipsis.circle.fill
    case ellipsisCircleFill = "ellipsis.circle.fill"
    /// bag
    case bag = "bag"
    /// bag.fill
    case bagFill = "bag.fill"
    /// bag.badge.plus
    case bagBadgePlus = "bag.badge.plus"
    /// bag.fill.badge.plus
    case bagFillBadgePlus = "bag.fill.badge.plus"
    /// bag.badge.minus
    case bagBadgeMinus = "bag.badge.minus"
    /// bag.fill.badge.minus
    case bagFillBadgeMinus = "bag.fill.badge.minus"
    /// cart
    case cart = "cart"
    /// cart.fill
    case cartFill = "cart.fill"
    /// cart.badge.plus
    case cartBadgePlus = "cart.badge.plus"
    /// cart.fill.badge.plus
    case cartFillBadgePlus = "cart.fill.badge.plus"
    /// cart.badge.minus
    case cartBadgeMinus = "cart.badge.minus"
    /// cart.fill.badge.minus
    case cartFillBadgeMinus = "cart.fill.badge.minus"
    /// creditcard
    case creditcard = "creditcard"
    /// creditcard.fill
    case creditcardFill = "creditcard.fill"
    /// wand.and.rays
    case wandAndRays = "wand.and.rays"
    /// wand.and.rays.inverse
    case wandAndRaysInverse = "wand.and.rays.inverse"
    /// crop
    case crop = "crop"
    /// crop.rotate
    case cropRotate = "crop.rotate"
    /// nosign
    case nosign = "nosign"
    /// metronome
    case metronome = "metronome"
    /// tuningfork
    case tuningfork = "tuningfork"
    /// paintbrush
    case paintbrush = "paintbrush"
    /// paintbrush.fill
    case paintbrushFill = "paintbrush.fill"
    /// hammer
    case hammer = "hammer"
    /// hammer.fill
    case hammerFill = "hammer.fill"
    /// eyedropper
    case eyedropper = "eyedropper"
    /// eyedropper.halffull
    case eyedropperHalffull = "eyedropper.halffull"
    /// eyedropper.full
    case eyedropperFull = "eyedropper.full"
    /// printer
    case printer = "printer"
    /// printer.fill
    case printerFill = "printer.fill"
    /// briefcase
    case briefcase = "briefcase"
    /// briefcase.fill
    case briefcaseFill = "briefcase.fill"
    /// house
    case house = "house"
    /// house.fill
    case houseFill = "house.fill"
    /// lightbulb
    case lightbulb = "lightbulb"
    /// lightbulb.fill
    case lightbulbFill = "lightbulb.fill"
    /// lightbulb.slash
    case lightbulbSlash = "lightbulb.slash"
    /// lightbulb.slash.fill
    case lightbulbSlashFill = "lightbulb.slash.fill"
    /// bed.double
    case bedDouble = "bed.double"
    /// bed.double.fill
    case bedDoubleFill = "bed.double.fill"
    /// lock
    case lock = "lock"
    /// lock.fill
    case lockFill = "lock.fill"
    /// lock.circle
    case lockCircle = "lock.circle"
    /// lock.circle.fill
    case lockCircleFill = "lock.circle.fill"
    /// lock.shield
    case lockShield = "lock.shield"
    /// lock.shield.fill
    case lockShieldFill = "lock.shield.fill"
    /// lock.slash
    case lockSlash = "lock.slash"
    /// lock.slash.fill
    case lockSlashFill = "lock.slash.fill"
    /// lock.open
    case lockOpen = "lock.open"
    /// lock.open.fill
    case lockOpenFill = "lock.open.fill"
    /// lock.rotation
    case lockRotation = "lock.rotation"
    /// wifi
    case wifi = "wifi"
    /// wifi.slash
    case wifiSlash = "wifi.slash"
    /// wifi.exclamationmark
    case wifiExclamationmark = "wifi.exclamationmark"
    /// pin
    case pin = "pin"
    /// pin.fill
    case pinFill = "pin.fill"
    /// pin.slash
    case pinSlash = "pin.slash"
    /// pin.slash.fill
    case pinSlashFill = "pin.slash.fill"
    /// mappin
    case mappin = "mappin"
    /// mappin.slash
    case mappinSlash = "mappin.slash"
    /// mappin.and.ellipse
    case mappinAndEllipse = "mappin.and.ellipse"
    /// map
    case map = "map"
    /// map.fill
    case mapFill = "map.fill"
    /// safari
    case safari = "safari"
    /// safari.fill
    case safariFill = "safari.fill"
    /// rotate.left
    case rotateLeft = "rotate.left"
    /// rotate.left.fill
    case rotateLeftFill = "rotate.left.fill"
    /// rotate.right
    case rotateRight = "rotate.right"
    /// rotate.right.fill
    case rotateRightFill = "rotate.right.fill"
    /// selection.pin.in.out
    case selectionPinInOut = "selection.pin.in.out"
    /// faceid
    case faceid = "faceid"
    /// desktopcomputer
    case desktopcomputer = "desktopcomputer"
    /// pano
    case pano = "pano"
    /// pano.fill
    case panoFill = "pano.fill"
    /// headphones
    case headphones = "headphones"
    /// hifispeaker
    case hifispeaker = "hifispeaker"
    /// hifispeaker.fill
    case hifispeakerFill = "hifispeaker.fill"
    /// tv
    case tv = "tv"
    /// tv.fill
    case tvFill = "tv.fill"
    /// tv.circle
    case tvCircle = "tv.circle"
    /// tv.circle.fill
    case tvCircleFill = "tv.circle.fill"
    /// dot.radiowaves.left.and.right
    case dotRadiowavesLeftAndRight = "dot.radiowaves.left.and.right"
    /// dot.radiowaves.right
    case dotRadiowavesRight = "dot.radiowaves.right"
    /// antenna.radiowaves.left.and.right
    case antennaRadiowavesLeftAndRight = "antenna.radiowaves.left.and.right"
    /// guitars
    case guitars = "guitars"
    /// airplane
    case airplane = "airplane"
    /// car.fill
    case carFill = "car.fill"
    /// tram.fill
    case tramFill = "tram.fill"
    /// bandage
    case bandage = "bandage"
    /// bandage.fill
    case bandageFill = "bandage.fill"
    /// staroflife
    case staroflife = "staroflife"
    /// staroflife.fill
    case staroflifeFill = "staroflife.fill"
    /// hare
    case hare = "hare"
    /// hare.fill
    case hareFill = "hare.fill"
    /// tortoise
    case tortoise = "tortoise"
    /// tortoise.fill
    case tortoiseFill = "tortoise.fill"
    /// ant
    case ant = "ant"
    /// ant.fill
    case antFill = "ant.fill"
    /// ant.circle
    case antCircle = "ant.circle"
    /// ant.circle.fill
    case antCircleFill = "ant.circle.fill"
    /// film
    case film = "film"
    /// film.fill
    case filmFill = "film.fill"
    /// eye
    case eye = "eye"
    /// eye.fill
    case eyeFill = "eye.fill"
    /// eye.slash
    case eyeSlash = "eye.slash"
    /// eye.slash.fill
    case eyeSlashFill = "eye.slash.fill"
    /// eyeglasses
    case eyeglasses = "eyeglasses"
    /// ear
    case ear = "ear"
    /// hand.raised
    case handRaised = "hand.raised"
    /// hand.raised.fill
    case handRaisedFill = "hand.raised.fill"
    /// hand.raised.slash
    case handRaisedSlash = "hand.raised.slash"
    /// hand.raised.slash.fill
    case handRaisedSlashFill = "hand.raised.slash.fill"
    /// hand.thumbsup
    case handThumbsup = "hand.thumbsup"
    /// hand.thumbsup.fill
    case handThumbsupFill = "hand.thumbsup.fill"
    /// hand.thumbsdown
    case handThumbsdown = "hand.thumbsdown"
    /// hand.thumbsdown.fill
    case handThumbsdownFill = "hand.thumbsdown.fill"
    /// hand.draw
    case handDraw = "hand.draw"
    /// hand.draw.fill
    case handDrawFill = "hand.draw.fill"
    /// hand.point.left
    case handPointLeft = "hand.point.left"
    /// hand.point.left.fill
    case handPointLeftFill = "hand.point.left.fill"
    /// hand.point.right
    case handPointRight = "hand.point.right"
    /// hand.point.right.fill
    case handPointRightFill = "hand.point.right.fill"
    /// qrcode
    case qrcode = "qrcode"
    /// barcode
    case barcode = "barcode"
    /// viewfinder
    case viewfinder = "viewfinder"
    /// viewfinder.circle
    case viewfinderCircle = "viewfinder.circle"
    /// viewfinder.circle.fill
    case viewfinderCircleFill = "viewfinder.circle.fill"
    /// barcode.viewfinder
    case barcodeViewfinder = "barcode.viewfinder"
    /// qrcode.viewfinder
    case qrcodeViewfinder = "qrcode.viewfinder"
    /// camera.viewfinder
    case cameraViewfinder = "camera.viewfinder"
    /// photo
    case photo = "photo"
    /// photo.fill
    case photoFill = "photo.fill"
    /// rectangle.badge.checkmark
    case rectangleBadgeCheckmark = "rectangle.badge.checkmark"
    /// rectangle.fill.badge.checkmark
    case rectangleFillBadgeCheckmark = "rectangle.fill.badge.checkmark"
    /// rectangle.badge.xmark
    case rectangleBadgeXmark = "rectangle.badge.xmark"
    /// rectangle.fill.badge.xmark
    case rectangleFillBadgeXmark = "rectangle.fill.badge.xmark"
    /// photo.on.rectangle
    case photoOnRectangle = "photo.on.rectangle"
    /// photo.fill.on.rectangle.fill
    case photoFillOnRectangleFill = "photo.fill.on.rectangle.fill"
    /// rectangle.on.rectangle.angled
    case rectangleOnRectangleAngled = "rectangle.on.rectangle.angled"
    /// rectangle.fill.on.rectangle.angled.fill
    case rectangleFillOnRectangleAngledFill = "rectangle.fill.on.rectangle.angled.fill"
    /// rectangle.stack
    case rectangleStack = "rectangle.stack"
    /// rectangle.stack.fill
    case rectangleStackFill = "rectangle.stack.fill"
    /// rectangle.stack.badge.plus
    case rectangleStackBadgePlus = "rectangle.stack.badge.plus"
    /// rectangle.stack.fill.badge.plus
    case rectangleStackFillBadgePlus = "rectangle.stack.fill.badge.plus"
    /// rectangle.stack.badge.minus
    case rectangleStackBadgeMinus = "rectangle.stack.badge.minus"
    /// rectangle.stack.fill.badge.minus
    case rectangleStackFillBadgeMinus = "rectangle.stack.fill.badge.minus"
    /// rectangle.stack.badge.person.crop
    case rectangleStackBadgePersonCrop = "rectangle.stack.badge.person.crop"
    /// sidebar.left
    case sidebarLeft = "sidebar.left"
    /// sidebar.right
    case sidebarRight = "sidebar.right"
    /// squares.below.rectangle
    case squaresBelowRectangle = "squares.below.rectangle"
    /// macwindow
    case macwindow = "macwindow"
    /// uiwindow.split.2x1
    case uiwindowSplit2x1 = "uiwindow.split.2x1"
    /// square.and.line.vertical.and.square
    case squareAndLineVerticalAndSquare = "square.and.line.vertical.and.square"
    /// flowchart
    case flowchart = "flowchart"
    /// flowchart.fill
    case flowchartFill = "flowchart.fill"
    /// slider.horizontal.3
    case sliderHorizontal3 = "slider.horizontal.3"
    /// slider.horizontal.below.rectangle
    case sliderHorizontalBelowRectangle = "slider.horizontal.below.rectangle"
    /// cube
    case cube = "cube"
    /// cube.fill
    case cubeFill = "cube.fill"
    /// arkit
    case arkit = "arkit"
    /// square.stack.3d.down.right
    case squareStack3dDownRight = "square.stack.3d.down.right"
    /// square.stack.3d.down.right.fill
    case squareStack3dDownRightFill = "square.stack.3d.down.right.fill"
    /// square.stack.3d.up
    case squareStack3dUp = "square.stack.3d.up"
    /// square.stack.3d.up.fill
    case squareStack3dUpFill = "square.stack.3d.up.fill"
    /// square.stack.3d.up.slash
    case squareStack3dUpSlash = "square.stack.3d.up.slash"
    /// square.stack.3d.up.slash.fill
    case squareStack3dUpSlashFill = "square.stack.3d.up.slash.fill"
    /// livephoto
    case livephoto = "livephoto"
    /// livephoto.slash
    case livephotoSlash = "livephoto.slash"
    /// livephoto.play
    case livephotoPlay = "livephoto.play"
    /// f.cursive
    case fCursive = "f.cursive"
    /// f.cursive.circle
    case fCursiveCircle = "f.cursive.circle"
    /// f.cursive.circle.fill
    case fCursiveCircleFill = "f.cursive.circle.fill"
    /// scope
    case scope = "scope"
    /// helm
    case helm = "helm"
    /// clock
    case clock = "clock"
    /// clock.fill
    case clockFill = "clock.fill"
    /// alarm
    case alarm = "alarm"
    /// alarm.fill
    case alarmFill = "alarm.fill"
    /// stopwatch
    case stopwatch = "stopwatch"
    /// stopwatch.fill
    case stopwatchFill = "stopwatch.fill"
    /// timer
    case timer = "timer"
    /// gamecontroller
    case gamecontroller = "gamecontroller"
    /// gamecontroller.fill
    case gamecontrollerFill = "gamecontroller.fill"
    /// rectangle.compress.vertical
    case rectangleCompressVertical = "rectangle.compress.vertical"
    /// rectangle.expand.vertical
    case rectangleExpandVertical = "rectangle.expand.vertical"
    /// rectangle.and.arrow.up.right.and.arrow.down.left
    case rectangleAndArrowUpRightAndArrowDownLeft = "rectangle.and.arrow.up.right.and.arrow.down.left"
    /// rectangle.and.arrow.up.right.and.arrow.down.left.slash
    case rectangleAndArrowUpRightAndArrowDownLeftSlash = "rectangle.and.arrow.up.right.and.arrow.down.left.slash"
    /// chart.bar
    case chartBar = "chart.bar"
    /// chart.bar.fill
    case chartBarFill = "chart.bar.fill"
    /// chart.pie
    case chartPie = "chart.pie"
    /// chart.pie.fill
    case chartPieFill = "chart.pie.fill"
    /// burst
    case burst = "burst"
    /// burst.fill
    case burstFill = "burst.fill"
    /// waveform.path.ecg
    case waveformPathEcg = "waveform.path.ecg"
    /// waveform.path
    case waveformPath = "waveform.path"
    /// waveform.path.badge.plus
    case waveformPathBadgePlus = "waveform.path.badge.plus"
    /// waveform.path.badge.minus
    case waveformPathBadgeMinus = "waveform.path.badge.minus"
    /// waveform
    case waveform = "waveform"
    /// waveform.circle
    case waveformCircle = "waveform.circle"
    /// waveform.circle.fill
    case waveformCircleFill = "waveform.circle.fill"
    /// gift
    case gift = "gift"
    /// gift.fill
    case giftFill = "gift.fill"
    /// hourglass
    case hourglass = "hourglass"
    /// purchased
    case purchased = "purchased"
    /// purchased.circle
    case purchasedCircle = "purchased.circle"
    /// purchased.circle.fill
    case purchasedCircleFill = "purchased.circle.fill"
    /// perspective
    case perspective = "perspective"
    /// skew
    case skew = "skew"
    /// grid
    case grid = "grid"
    /// grid.circle
    case gridCircle = "grid.circle"
    /// grid.circle.fill
    case gridCircleFill = "grid.circle.fill"
    /// burn
    case burn = "burn"
    /// recordingtape
    case recordingtape = "recordingtape"
    /// list.bullet
    case listBullet = "list.bullet"
    /// list.dash
    case listDash = "list.dash"
    /// list.bullet.indent
    case listBulletIndent = "list.bullet.indent"
    /// list.number
    case listNumber = "list.number"
    /// increase.indent
    case increaseIndent = "increase.indent"
    /// decrease.indent
    case decreaseIndent = "decrease.indent"
    /// decrease.quotelevel
    case decreaseQuotelevel = "decrease.quotelevel"
    /// increase.quotelevel
    case increaseQuotelevel = "increase.quotelevel"
    /// list.bullet.below.rectangle
    case listBulletBelowRectangle = "list.bullet.below.rectangle"
    /// text.badge.plus
    case textBadgePlus = "text.badge.plus"
    /// text.badge.minus
    case textBadgeMinus = "text.badge.minus"
    /// text.badge.checkmark
    case textBadgeCheckmark = "text.badge.checkmark"
    /// text.badge.xmark
    case textBadgeXmark = "text.badge.xmark"
    /// text.badge.star
    case textBadgeStar = "text.badge.star"
    /// text.insert
    case textInsert = "text.insert"
    /// text.append
    case textAppend = "text.append"
    /// text.quote
    case textQuote = "text.quote"
    /// text.alignleft
    case textAlignleft = "text.alignleft"
    /// text.aligncenter
    case textAligncenter = "text.aligncenter"
    /// text.alignright
    case textAlignright = "text.alignright"
    /// text.justify
    case textJustify = "text.justify"
    /// textformat.size
    case textformatSize = "textformat.size"
    /// textformat
    case textformat = "textformat"
    /// textformat.alt
    case textformatAlt = "textformat.alt"
    /// textformat.superscript
    case textformatSuperscript = "textformat.superscript"
    /// textformat.subscript
    case textformatSubscript = "textformat.subscript"
    /// bold
    case bold = "bold"
    /// italic
    case italic = "italic"
    /// underline
    case underline = "underline"
    /// strikethrough
    case strikethrough = "strikethrough"
    /// bold.italic.underline
    case boldItalicUnderline = "bold.italic.underline"
    /// bold.underline
    case boldUnderline = "bold.underline"
    /// view.2d
    case view2d = "view.2d"
    /// view.3d
    case view3d = "view.3d"
    /// fx
    case fx = "fx"
    /// sum
    case sum = "sum"
    /// percent
    case percent = "percent"
    /// function
    case function = "function"
    /// info
    case info = "info"
    /// info.circle
    case infoCircle = "info.circle"
    /// info.circle.fill
    case infoCircleFill = "info.circle.fill"
    /// at
    case at = "at"
    /// at.badge.plus
    case atBadgePlus = "at.badge.plus"
    /// at.badge.minus
    case atBadgeMinus = "at.badge.minus"
    /// questionmark
    case questionmark = "questionmark"
    /// questionmark.circle
    case questionmarkCircle = "questionmark.circle"
    /// questionmark.circle.fill
    case questionmarkCircleFill = "questionmark.circle.fill"
    /// questionmark.square
    case questionmarkSquare = "questionmark.square"
    /// questionmark.square.fill
    case questionmarkSquareFill = "questionmark.square.fill"
    /// questionmark.diamond
    case questionmarkDiamond = "questionmark.diamond"
    /// questionmark.diamond.fill
    case questionmarkDiamondFill = "questionmark.diamond.fill"
    /// exclamationmark
    case exclamationmark = "exclamationmark"
    /// exclamationmark.circle
    case exclamationmarkCircle = "exclamationmark.circle"
    /// exclamationmark.circle.fill
    case exclamationmarkCircleFill = "exclamationmark.circle.fill"
    /// exclamationmark.square
    case exclamationmarkSquare = "exclamationmark.square"
    /// exclamationmark.square.fill
    case exclamationmarkSquareFill = "exclamationmark.square.fill"
    /// exclamationmark.octagon
    case exclamationmarkOctagon = "exclamationmark.octagon"
    /// exclamationmark.octagon.fill
    case exclamationmarkOctagonFill = "exclamationmark.octagon.fill"
    /// exclamationmark.shield
    case exclamationmarkShield = "exclamationmark.shield"
    /// exclamationmark.shield.fill
    case exclamationmarkShieldFill = "exclamationmark.shield.fill"
    /// plus
    case plus = "plus"
    /// plus.circle
    case plusCircle = "plus.circle"
    /// plus.circle.fill
    case plusCircleFill = "plus.circle.fill"
    /// plus.square
    case plusSquare = "plus.square"
    /// plus.square.fill
    case plusSquareFill = "plus.square.fill"
    /// plus.rectangle
    case plusRectangle = "plus.rectangle"
    /// plus.rectangle.fill
    case plusRectangleFill = "plus.rectangle.fill"
    /// minus
    case minus = "minus"
    /// minus.circle
    case minusCircle = "minus.circle"
    /// minus.circle.fill
    case minusCircleFill = "minus.circle.fill"
    /// minus.square
    case minusSquare = "minus.square"
    /// minus.square.fill
    case minusSquareFill = "minus.square.fill"
    /// minus.rectangle
    case minusRectangle = "minus.rectangle"
    /// minus.rectangle.fill
    case minusRectangleFill = "minus.rectangle.fill"
    /// plusminus
    case plusminus = "plusminus"
    /// plusminus.circle
    case plusminusCircle = "plusminus.circle"
    /// plusminus.circle.fill
    case plusminusCircleFill = "plusminus.circle.fill"
    /// multiply
    case multiply = "multiply"
    /// multiply.circle
    case multiplyCircle = "multiply.circle"
    /// multiply.circle.fill
    case multiplyCircleFill = "multiply.circle.fill"
    /// multiply.square
    case multiplySquare = "multiply.square"
    /// multiply.square.fill
    case multiplySquareFill = "multiply.square.fill"
    /// divide
    case divide = "divide"
    /// divide.circle
    case divideCircle = "divide.circle"
    /// divide.circle.fill
    case divideCircleFill = "divide.circle.fill"
    /// divide.square
    case divideSquare = "divide.square"
    /// divide.square.fill
    case divideSquareFill = "divide.square.fill"
    /// equal
    case equal = "equal"
    /// equal.circle
    case equalCircle = "equal.circle"
    /// equal.circle.fill
    case equalCircleFill = "equal.circle.fill"
    /// equal.square
    case equalSquare = "equal.square"
    /// equal.square.fill
    case equalSquareFill = "equal.square.fill"
    /// lessthan
    case lessthan = "lessthan"
    /// lessthan.circle
    case lessthanCircle = "lessthan.circle"
    /// lessthan.circle.fill
    case lessthanCircleFill = "lessthan.circle.fill"
    /// lessthan.square
    case lessthanSquare = "lessthan.square"
    /// lessthan.square.fill
    case lessthanSquareFill = "lessthan.square.fill"
    /// greaterthan
    case greaterthan = "greaterthan"
    /// greaterthan.circle
    case greaterthanCircle = "greaterthan.circle"
    /// greaterthan.circle.fill
    case greaterthanCircleFill = "greaterthan.circle.fill"
    /// greaterthan.square
    case greaterthanSquare = "greaterthan.square"
    /// greaterthan.square.fill
    case greaterthanSquareFill = "greaterthan.square.fill"
    /// number
    case number = "number"
    /// number.circle
    case numberCircle = "number.circle"
    /// number.circle.fill
    case numberCircleFill = "number.circle.fill"
    /// number.square
    case numberSquare = "number.square"
    /// number.square.fill
    case numberSquareFill = "number.square.fill"
    /// xmark
    case xmark = "xmark"
    /// xmark.circle
    case xmarkCircle = "xmark.circle"
    /// xmark.circle.fill
    case xmarkCircleFill = "xmark.circle.fill"
    /// xmark.square
    case xmarkSquare = "xmark.square"
    /// xmark.square.fill
    case xmarkSquareFill = "xmark.square.fill"
    /// xmark.rectangle
    case xmarkRectangle = "xmark.rectangle"
    /// xmark.rectangle.fill
    case xmarkRectangleFill = "xmark.rectangle.fill"
    /// xmark.shield
    case xmarkShield = "xmark.shield"
    /// xmark.shield.fill
    case xmarkShieldFill = "xmark.shield.fill"
    /// xmark.octagon
    case xmarkOctagon = "xmark.octagon"
    /// xmark.octagon.fill
    case xmarkOctagonFill = "xmark.octagon.fill"
    /// checkmark
    case checkmark = "checkmark"
    /// checkmark.circle
    case checkmarkCircle = "checkmark.circle"
    /// checkmark.circle.fill
    case checkmarkCircleFill = "checkmark.circle.fill"
    /// checkmark.square
    case checkmarkSquare = "checkmark.square"
    /// checkmark.square.fill
    case checkmarkSquareFill = "checkmark.square.fill"
    /// checkmark.rectangle
    case checkmarkRectangle = "checkmark.rectangle"
    /// checkmark.rectangle.fill
    case checkmarkRectangleFill = "checkmark.rectangle.fill"
    /// checkmark.shield
    case checkmarkShield = "checkmark.shield"
    /// checkmark.shield.fill
    case checkmarkShieldFill = "checkmark.shield.fill"
    /// chevron.left
    case chevronLeft = "chevron.left"
    /// chevron.left.circle
    case chevronLeftCircle = "chevron.left.circle"
    /// chevron.left.circle.fill
    case chevronLeftCircleFill = "chevron.left.circle.fill"
    /// chevron.left.square
    case chevronLeftSquare = "chevron.left.square"
    /// chevron.left.square.fill
    case chevronLeftSquareFill = "chevron.left.square.fill"
    /// chevron.right
    case chevronRight = "chevron.right"
    /// chevron.right.circle
    case chevronRightCircle = "chevron.right.circle"
    /// chevron.right.circle.fill
    case chevronRightCircleFill = "chevron.right.circle.fill"
    /// chevron.right.square
    case chevronRightSquare = "chevron.right.square"
    /// chevron.right.square.fill
    case chevronRightSquareFill = "chevron.right.square.fill"
    /// chevron.left.2
    case chevronLeft2 = "chevron.left.2"
    /// chevron.right.2
    case chevronRight2 = "chevron.right.2"
    /// chevron.up
    case chevronUp = "chevron.up"
    /// chevron.up.circle
    case chevronUpCircle = "chevron.up.circle"
    /// chevron.up.circle.fill
    case chevronUpCircleFill = "chevron.up.circle.fill"
    /// chevron.up.square
    case chevronUpSquare = "chevron.up.square"
    /// chevron.up.square.fill
    case chevronUpSquareFill = "chevron.up.square.fill"
    /// chevron.down
    case chevronDown = "chevron.down"
    /// chevron.down.circle
    case chevronDownCircle = "chevron.down.circle"
    /// chevron.down.circle.fill
    case chevronDownCircleFill = "chevron.down.circle.fill"
    /// chevron.down.square
    case chevronDownSquare = "chevron.down.square"
    /// chevron.down.square.fill
    case chevronDownSquareFill = "chevron.down.square.fill"
    /// chevron.up.chevron.down
    case chevronUpChevronDown = "chevron.up.chevron.down"
    /// chevron.compact.up
    case chevronCompactUp = "chevron.compact.up"
    /// chevron.compact.down
    case chevronCompactDown = "chevron.compact.down"
    /// chevron.compact.left
    case chevronCompactLeft = "chevron.compact.left"
    /// chevron.compact.right
    case chevronCompactRight = "chevron.compact.right"
    /// arrow.left
    case arrowLeft = "arrow.left"
    /// arrow.left.circle
    case arrowLeftCircle = "arrow.left.circle"
    /// arrow.left.circle.fill
    case arrowLeftCircleFill = "arrow.left.circle.fill"
    /// arrow.left.square
    case arrowLeftSquare = "arrow.left.square"
    /// arrow.left.square.fill
    case arrowLeftSquareFill = "arrow.left.square.fill"
    /// arrow.right
    case arrowRight = "arrow.right"
    /// arrow.right.circle
    case arrowRightCircle = "arrow.right.circle"
    /// arrow.right.circle.fill
    case arrowRightCircleFill = "arrow.right.circle.fill"
    /// arrow.right.square
    case arrowRightSquare = "arrow.right.square"
    /// arrow.right.square.fill
    case arrowRightSquareFill = "arrow.right.square.fill"
    /// arrow.up
    case arrowUp = "arrow.up"
    /// arrow.up.circle
    case arrowUpCircle = "arrow.up.circle"
    /// arrow.up.circle.fill
    case arrowUpCircleFill = "arrow.up.circle.fill"
    /// arrow.up.square
    case arrowUpSquare = "arrow.up.square"
    /// arrow.up.square.fill
    case arrowUpSquareFill = "arrow.up.square.fill"
    /// arrow.down
    case arrowDown = "arrow.down"
    /// arrow.down.circle
    case arrowDownCircle = "arrow.down.circle"
    /// arrow.down.circle.fill
    case arrowDownCircleFill = "arrow.down.circle.fill"
    /// arrow.down.square
    case arrowDownSquare = "arrow.down.square"
    /// arrow.down.square.fill
    case arrowDownSquareFill = "arrow.down.square.fill"
    /// arrow.up.left
    case arrowUpLeft = "arrow.up.left"
    /// arrow.up.left.circle
    case arrowUpLeftCircle = "arrow.up.left.circle"
    /// arrow.up.left.circle.fill
    case arrowUpLeftCircleFill = "arrow.up.left.circle.fill"
    /// arrow.up.left.square
    case arrowUpLeftSquare = "arrow.up.left.square"
    /// arrow.up.left.square.fill
    case arrowUpLeftSquareFill = "arrow.up.left.square.fill"
    /// arrow.up.right
    case arrowUpRight = "arrow.up.right"
    /// arrow.up.right.circle
    case arrowUpRightCircle = "arrow.up.right.circle"
    /// arrow.up.right.circle.fill
    case arrowUpRightCircleFill = "arrow.up.right.circle.fill"
    /// arrow.up.right.square
    case arrowUpRightSquare = "arrow.up.right.square"
    /// arrow.up.right.square.fill
    case arrowUpRightSquareFill = "arrow.up.right.square.fill"
    /// arrow.down.left
    case arrowDownLeft = "arrow.down.left"
    /// arrow.down.left.circle
    case arrowDownLeftCircle = "arrow.down.left.circle"
    /// arrow.down.left.circle.fill
    case arrowDownLeftCircleFill = "arrow.down.left.circle.fill"
    /// arrow.down.left.square
    case arrowDownLeftSquare = "arrow.down.left.square"
    /// arrow.down.left.square.fill
    case arrowDownLeftSquareFill = "arrow.down.left.square.fill"
    /// arrow.down.right
    case arrowDownRight = "arrow.down.right"
    /// arrow.down.right.circle
    case arrowDownRightCircle = "arrow.down.right.circle"
    /// arrow.down.right.circle.fill
    case arrowDownRightCircleFill = "arrow.down.right.circle.fill"
    /// arrow.down.right.square
    case arrowDownRightSquare = "arrow.down.right.square"
    /// arrow.down.right.square.fill
    case arrowDownRightSquareFill = "arrow.down.right.square.fill"
    /// arrow.up.arrow.down
    case arrowUpArrowDown = "arrow.up.arrow.down"
    /// arrow.up.arrow.down.circle
    case arrowUpArrowDownCircle = "arrow.up.arrow.down.circle"
    /// arrow.up.arrow.down.circle.fill
    case arrowUpArrowDownCircleFill = "arrow.up.arrow.down.circle.fill"
    /// arrow.up.arrow.down.square
    case arrowUpArrowDownSquare = "arrow.up.arrow.down.square"
    /// arrow.up.arrow.down.square.fill
    case arrowUpArrowDownSquareFill = "arrow.up.arrow.down.square.fill"
    /// arrow.turn.down.left
    case arrowTurnDownLeft = "arrow.turn.down.left"
    /// arrow.turn.up.left
    case arrowTurnUpLeft = "arrow.turn.up.left"
    /// arrow.turn.down.right
    case arrowTurnDownRight = "arrow.turn.down.right"
    /// arrow.turn.up.right
    case arrowTurnUpRight = "arrow.turn.up.right"
    /// arrow.turn.right.up
    case arrowTurnRightUp = "arrow.turn.right.up"
    /// arrow.turn.left.up
    case arrowTurnLeftUp = "arrow.turn.left.up"
    /// arrow.turn.right.down
    case arrowTurnRightDown = "arrow.turn.right.down"
    /// arrow.turn.left.down
    case arrowTurnLeftDown = "arrow.turn.left.down"
    /// arrow.uturn.left
    case arrowUturnLeft = "arrow.uturn.left"
    /// arrow.uturn.left.circle
    case arrowUturnLeftCircle = "arrow.uturn.left.circle"
    /// arrow.uturn.left.circle.fill
    case arrowUturnLeftCircleFill = "arrow.uturn.left.circle.fill"
    /// arrow.uturn.left.square
    case arrowUturnLeftSquare = "arrow.uturn.left.square"
    /// arrow.uturn.left.square.fill
    case arrowUturnLeftSquareFill = "arrow.uturn.left.square.fill"
    /// arrow.uturn.right
    case arrowUturnRight = "arrow.uturn.right"
    /// arrow.uturn.right.circle
    case arrowUturnRightCircle = "arrow.uturn.right.circle"
    /// arrow.uturn.right.circle.fill
    case arrowUturnRightCircleFill = "arrow.uturn.right.circle.fill"
    /// arrow.uturn.right.square
    case arrowUturnRightSquare = "arrow.uturn.right.square"
    /// arrow.uturn.right.square.fill
    case arrowUturnRightSquareFill = "arrow.uturn.right.square.fill"
    /// arrow.uturn.up
    case arrowUturnUp = "arrow.uturn.up"
    /// arrow.uturn.up.circle
    case arrowUturnUpCircle = "arrow.uturn.up.circle"
    /// arrow.uturn.up.circle.fill
    case arrowUturnUpCircleFill = "arrow.uturn.up.circle.fill"
    /// arrow.uturn.up.square
    case arrowUturnUpSquare = "arrow.uturn.up.square"
    /// arrow.uturn.up.square.fill
    case arrowUturnUpSquareFill = "arrow.uturn.up.square.fill"
    /// arrow.uturn.down
    case arrowUturnDown = "arrow.uturn.down"
    /// arrow.uturn.down.circle
    case arrowUturnDownCircle = "arrow.uturn.down.circle"
    /// arrow.uturn.down.circle.fill
    case arrowUturnDownCircleFill = "arrow.uturn.down.circle.fill"
    /// arrow.uturn.down.square
    case arrowUturnDownSquare = "arrow.uturn.down.square"
    /// arrow.uturn.down.square.fill
    case arrowUturnDownSquareFill = "arrow.uturn.down.square.fill"
    /// arrow.left.and.right
    case arrowLeftAndRight = "arrow.left.and.right"
    /// arrow.left.and.right.circle
    case arrowLeftAndRightCircle = "arrow.left.and.right.circle"
    /// arrow.left.and.right.circle.fill
    case arrowLeftAndRightCircleFill = "arrow.left.and.right.circle.fill"
    /// arrow.left.and.right.square
    case arrowLeftAndRightSquare = "arrow.left.and.right.square"
    /// arrow.left.and.right.square.fill
    case arrowLeftAndRightSquareFill = "arrow.left.and.right.square.fill"
    /// arrow.up.and.down
    case arrowUpAndDown = "arrow.up.and.down"
    /// arrow.up.and.down.circle
    case arrowUpAndDownCircle = "arrow.up.and.down.circle"
    /// arrow.up.and.down.circle.fill
    case arrowUpAndDownCircleFill = "arrow.up.and.down.circle.fill"
    /// arrow.up.and.down.square
    case arrowUpAndDownSquare = "arrow.up.and.down.square"
    /// arrow.up.and.down.square.fill
    case arrowUpAndDownSquareFill = "arrow.up.and.down.square.fill"
    /// arrow.up.to.line
    case arrowUpToLine = "arrow.up.to.line"
    /// arrow.down.to.line
    case arrowDownToLine = "arrow.down.to.line"
    /// arrow.left.to.line
    case arrowLeftToLine = "arrow.left.to.line"
    /// arrow.right.to.line
    case arrowRightToLine = "arrow.right.to.line"
    /// arrow.clockwise
    case arrowClockwise = "arrow.clockwise"
    /// arrow.clockwise.circle
    case arrowClockwiseCircle = "arrow.clockwise.circle"
    /// arrow.clockwise.circle.fill
    case arrowClockwiseCircleFill = "arrow.clockwise.circle.fill"
    /// arrow.counterclockwise
    case arrowCounterclockwise = "arrow.counterclockwise"
    /// arrow.counterclockwise.circle
    case arrowCounterclockwiseCircle = "arrow.counterclockwise.circle"
    /// arrow.counterclockwise.circle.fill
    case arrowCounterclockwiseCircleFill = "arrow.counterclockwise.circle.fill"
    /// arrow.up.left.and.arrow.down.right
    case arrowUpLeftAndArrowDownRight = "arrow.up.left.and.arrow.down.right"
    /// arrow.down.right.and.arrow.up.left
    case arrowDownRightAndArrowUpLeft = "arrow.down.right.and.arrow.up.left"
    /// return
    case `return` = "return"
    /// arrow.2.squarepath
    case arrow2Squarepath = "arrow.2.squarepath"
    /// arrow.3.trianglepath
    case arrow3Trianglepath = "arrow.3.trianglepath"
    /// arrowtriangle.left
    case arrowtriangleLeft = "arrowtriangle.left"
    /// arrowtriangle.left.fill
    case arrowtriangleLeftFill = "arrowtriangle.left.fill"
    /// arrowtriangle.left.circle
    case arrowtriangleLeftCircle = "arrowtriangle.left.circle"
    /// arrowtriangle.left.circle.fill
    case arrowtriangleLeftCircleFill = "arrowtriangle.left.circle.fill"
    /// arrowtriangle.left.square
    case arrowtriangleLeftSquare = "arrowtriangle.left.square"
    /// arrowtriangle.left.square.fill
    case arrowtriangleLeftSquareFill = "arrowtriangle.left.square.fill"
    /// arrowtriangle.right
    case arrowtriangleRight = "arrowtriangle.right"
    /// arrowtriangle.right.fill
    case arrowtriangleRightFill = "arrowtriangle.right.fill"
    /// arrowtriangle.right.circle
    case arrowtriangleRightCircle = "arrowtriangle.right.circle"
    /// arrowtriangle.right.circle.fill
    case arrowtriangleRightCircleFill = "arrowtriangle.right.circle.fill"
    /// arrowtriangle.right.square
    case arrowtriangleRightSquare = "arrowtriangle.right.square"
    /// arrowtriangle.right.square.fill
    case arrowtriangleRightSquareFill = "arrowtriangle.right.square.fill"
    /// arrowtriangle.up
    case arrowtriangleUp = "arrowtriangle.up"
    /// arrowtriangle.up.fill
    case arrowtriangleUpFill = "arrowtriangle.up.fill"
    /// arrowtriangle.up.circle
    case arrowtriangleUpCircle = "arrowtriangle.up.circle"
    /// arrowtriangle.up.circle.fill
    case arrowtriangleUpCircleFill = "arrowtriangle.up.circle.fill"
    /// arrowtriangle.up.square
    case arrowtriangleUpSquare = "arrowtriangle.up.square"
    /// arrowtriangle.up.square.fill
    case arrowtriangleUpSquareFill = "arrowtriangle.up.square.fill"
    /// arrowtriangle.down
    case arrowtriangleDown = "arrowtriangle.down"
    /// arrowtriangle.down.fill
    case arrowtriangleDownFill = "arrowtriangle.down.fill"
    /// arrowtriangle.down.circle
    case arrowtriangleDownCircle = "arrowtriangle.down.circle"
    /// arrowtriangle.down.circle.fill
    case arrowtriangleDownCircleFill = "arrowtriangle.down.circle.fill"
    /// arrowtriangle.down.square
    case arrowtriangleDownSquare = "arrowtriangle.down.square"
    /// arrowtriangle.down.square.fill
    case arrowtriangleDownSquareFill = "arrowtriangle.down.square.fill"
    /// slash.circle
    case slashCircle = "slash.circle"
    /// slash.circle.fill
    case slashCircleFill = "slash.circle.fill"
    /// asterisk.circle
    case asteriskCircle = "asterisk.circle"
    /// asterisk.circle.fill
    case asteriskCircleFill = "asterisk.circle.fill"
    /// a.circle
    case aCircle = "a.circle"
    /// a.circle.fill
    case aCircleFill = "a.circle.fill"
    /// a.square
    case aSquare = "a.square"
    /// a.square.fill
    case aSquareFill = "a.square.fill"
    /// b.circle
    case bCircle = "b.circle"
    /// b.circle.fill
    case bCircleFill = "b.circle.fill"
    /// b.square
    case bSquare = "b.square"
    /// b.square.fill
    case bSquareFill = "b.square.fill"
    /// c.circle
    case cCircle = "c.circle"
    /// c.circle.fill
    case cCircleFill = "c.circle.fill"
    /// c.square
    case cSquare = "c.square"
    /// c.square.fill
    case cSquareFill = "c.square.fill"
    /// d.circle
    case dCircle = "d.circle"
    /// d.circle.fill
    case dCircleFill = "d.circle.fill"
    /// d.square
    case dSquare = "d.square"
    /// d.square.fill
    case dSquareFill = "d.square.fill"
    /// e.circle
    case eCircle = "e.circle"
    /// e.circle.fill
    case eCircleFill = "e.circle.fill"
    /// e.square
    case eSquare = "e.square"
    /// e.square.fill
    case eSquareFill = "e.square.fill"
    /// f.circle
    case fCircle = "f.circle"
    /// f.circle.fill
    case fCircleFill = "f.circle.fill"
    /// f.square
    case fSquare = "f.square"
    /// f.square.fill
    case fSquareFill = "f.square.fill"
    /// g.circle
    case gCircle = "g.circle"
    /// g.circle.fill
    case gCircleFill = "g.circle.fill"
    /// g.square
    case gSquare = "g.square"
    /// g.square.fill
    case gSquareFill = "g.square.fill"
    /// h.circle
    case hCircle = "h.circle"
    /// h.circle.fill
    case hCircleFill = "h.circle.fill"
    /// h.square
    case hSquare = "h.square"
    /// h.square.fill
    case hSquareFill = "h.square.fill"
    /// i.circle
    case iCircle = "i.circle"
    /// i.circle.fill
    case iCircleFill = "i.circle.fill"
    /// i.square
    case iSquare = "i.square"
    /// i.square.fill
    case iSquareFill = "i.square.fill"
    /// j.circle
    case jCircle = "j.circle"
    /// j.circle.fill
    case jCircleFill = "j.circle.fill"
    /// j.square
    case jSquare = "j.square"
    /// j.square.fill
    case jSquareFill = "j.square.fill"
    /// k.circle
    case kCircle = "k.circle"
    /// k.circle.fill
    case kCircleFill = "k.circle.fill"
    /// k.square
    case kSquare = "k.square"
    /// k.square.fill
    case kSquareFill = "k.square.fill"
    /// l.circle
    case lCircle = "l.circle"
    /// l.circle.fill
    case lCircleFill = "l.circle.fill"
    /// l.square
    case lSquare = "l.square"
    /// l.square.fill
    case lSquareFill = "l.square.fill"
    /// m.circle
    case mCircle = "m.circle"
    /// m.circle.fill
    case mCircleFill = "m.circle.fill"
    /// m.square
    case mSquare = "m.square"
    /// m.square.fill
    case mSquareFill = "m.square.fill"
    /// n.circle
    case nCircle = "n.circle"
    /// n.circle.fill
    case nCircleFill = "n.circle.fill"
    /// n.square
    case nSquare = "n.square"
    /// n.square.fill
    case nSquareFill = "n.square.fill"
    /// o.circle
    case oCircle = "o.circle"
    /// o.circle.fill
    case oCircleFill = "o.circle.fill"
    /// o.square
    case oSquare = "o.square"
    /// o.square.fill
    case oSquareFill = "o.square.fill"
    /// p.circle
    case pCircle = "p.circle"
    /// p.circle.fill
    case pCircleFill = "p.circle.fill"
    /// p.square
    case pSquare = "p.square"
    /// p.square.fill
    case pSquareFill = "p.square.fill"
    /// q.circle
    case qCircle = "q.circle"
    /// q.circle.fill
    case qCircleFill = "q.circle.fill"
    /// q.square
    case qSquare = "q.square"
    /// q.square.fill
    case qSquareFill = "q.square.fill"
    /// r.circle
    case rCircle = "r.circle"
    /// r.circle.fill
    case rCircleFill = "r.circle.fill"
    /// r.square
    case rSquare = "r.square"
    /// r.square.fill
    case rSquareFill = "r.square.fill"
    /// s.circle
    case sCircle = "s.circle"
    /// s.circle.fill
    case sCircleFill = "s.circle.fill"
    /// s.square
    case sSquare = "s.square"
    /// s.square.fill
    case sSquareFill = "s.square.fill"
    /// t.circle
    case tCircle = "t.circle"
    /// t.circle.fill
    case tCircleFill = "t.circle.fill"
    /// t.square
    case tSquare = "t.square"
    /// t.square.fill
    case tSquareFill = "t.square.fill"
    /// u.circle
    case uCircle = "u.circle"
    /// u.circle.fill
    case uCircleFill = "u.circle.fill"
    /// u.square
    case uSquare = "u.square"
    /// u.square.fill
    case uSquareFill = "u.square.fill"
    /// v.circle
    case vCircle = "v.circle"
    /// v.circle.fill
    case vCircleFill = "v.circle.fill"
    /// v.square
    case vSquare = "v.square"
    /// v.square.fill
    case vSquareFill = "v.square.fill"
    /// w.circle
    case wCircle = "w.circle"
    /// w.circle.fill
    case wCircleFill = "w.circle.fill"
    /// w.square
    case wSquare = "w.square"
    /// w.square.fill
    case wSquareFill = "w.square.fill"
    /// x.circle
    case xCircle = "x.circle"
    /// x.circle.fill
    case xCircleFill = "x.circle.fill"
    /// x.square
    case xSquare = "x.square"
    /// x.square.fill
    case xSquareFill = "x.square.fill"
    /// y.circle
    case yCircle = "y.circle"
    /// y.circle.fill
    case yCircleFill = "y.circle.fill"
    /// y.square
    case ySquare = "y.square"
    /// y.square.fill
    case ySquareFill = "y.square.fill"
    /// z.circle
    case zCircle = "z.circle"
    /// z.circle.fill
    case zCircleFill = "z.circle.fill"
    /// z.square
    case zSquare = "z.square"
    /// z.square.fill
    case zSquareFill = "z.square.fill"
    /// australsign.circle
    case australsignCircle = "australsign.circle"
    /// australsign.circle.fill
    case australsignCircleFill = "australsign.circle.fill"
    /// australsign.square
    case australsignSquare = "australsign.square"
    /// australsign.square.fill
    case australsignSquareFill = "australsign.square.fill"
    /// bahtsign.circle
    case bahtsignCircle = "bahtsign.circle"
    /// bahtsign.circle.fill
    case bahtsignCircleFill = "bahtsign.circle.fill"
    /// bahtsign.square
    case bahtsignSquare = "bahtsign.square"
    /// bahtsign.square.fill
    case bahtsignSquareFill = "bahtsign.square.fill"
    /// bitcoinsign.circle
    case bitcoinsignCircle = "bitcoinsign.circle"
    /// bitcoinsign.circle.fill
    case bitcoinsignCircleFill = "bitcoinsign.circle.fill"
    /// bitcoinsign.square
    case bitcoinsignSquare = "bitcoinsign.square"
    /// bitcoinsign.square.fill
    case bitcoinsignSquareFill = "bitcoinsign.square.fill"
    /// cedisign.circle
    case cedisignCircle = "cedisign.circle"
    /// cedisign.circle.fill
    case cedisignCircleFill = "cedisign.circle.fill"
    /// cedisign.square
    case cedisignSquare = "cedisign.square"
    /// cedisign.square.fill
    case cedisignSquareFill = "cedisign.square.fill"
    /// centsign.circle
    case centsignCircle = "centsign.circle"
    /// centsign.circle.fill
    case centsignCircleFill = "centsign.circle.fill"
    /// centsign.square
    case centsignSquare = "centsign.square"
    /// centsign.square.fill
    case centsignSquareFill = "centsign.square.fill"
    /// coloncurrencysign.circle
    case coloncurrencysignCircle = "coloncurrencysign.circle"
    /// coloncurrencysign.circle.fill
    case coloncurrencysignCircleFill = "coloncurrencysign.circle.fill"
    /// coloncurrencysign.square
    case coloncurrencysignSquare = "coloncurrencysign.square"
    /// coloncurrencysign.square.fill
    case coloncurrencysignSquareFill = "coloncurrencysign.square.fill"
    /// cruzeirosign.circle
    case cruzeirosignCircle = "cruzeirosign.circle"
    /// cruzeirosign.circle.fill
    case cruzeirosignCircleFill = "cruzeirosign.circle.fill"
    /// cruzeirosign.square
    case cruzeirosignSquare = "cruzeirosign.square"
    /// cruzeirosign.square.fill
    case cruzeirosignSquareFill = "cruzeirosign.square.fill"
    /// dongsign.circle
    case dongsignCircle = "dongsign.circle"
    /// dongsign.circle.fill
    case dongsignCircleFill = "dongsign.circle.fill"
    /// dongsign.square
    case dongsignSquare = "dongsign.square"
    /// dongsign.square.fill
    case dongsignSquareFill = "dongsign.square.fill"
    /// dollarsign.circle
    case dollarsignCircle = "dollarsign.circle"
    /// dollarsign.circle.fill
    case dollarsignCircleFill = "dollarsign.circle.fill"
    /// dollarsign.square
    case dollarsignSquare = "dollarsign.square"
    /// dollarsign.square.fill
    case dollarsignSquareFill = "dollarsign.square.fill"
    /// eurosign.circle
    case eurosignCircle = "eurosign.circle"
    /// eurosign.circle.fill
    case eurosignCircleFill = "eurosign.circle.fill"
    /// eurosign.square
    case eurosignSquare = "eurosign.square"
    /// eurosign.square.fill
    case eurosignSquareFill = "eurosign.square.fill"
    /// florinsign.circle
    case florinsignCircle = "florinsign.circle"
    /// florinsign.circle.fill
    case florinsignCircleFill = "florinsign.circle.fill"
    /// florinsign.square
    case florinsignSquare = "florinsign.square"
    /// florinsign.square.fill
    case florinsignSquareFill = "florinsign.square.fill"
    /// francsign.circle
    case francsignCircle = "francsign.circle"
    /// francsign.circle.fill
    case francsignCircleFill = "francsign.circle.fill"
    /// francsign.square
    case francsignSquare = "francsign.square"
    /// francsign.square.fill
    case francsignSquareFill = "francsign.square.fill"
    /// guaranisign.circle
    case guaranisignCircle = "guaranisign.circle"
    /// guaranisign.circle.fill
    case guaranisignCircleFill = "guaranisign.circle.fill"
    /// guaranisign.square
    case guaranisignSquare = "guaranisign.square"
    /// guaranisign.square.fill
    case guaranisignSquareFill = "guaranisign.square.fill"
    /// hryvniasign.circle
    case hryvniasignCircle = "hryvniasign.circle"
    /// hryvniasign.circle.fill
    case hryvniasignCircleFill = "hryvniasign.circle.fill"
    /// hryvniasign.square
    case hryvniasignSquare = "hryvniasign.square"
    /// hryvniasign.square.fill
    case hryvniasignSquareFill = "hryvniasign.square.fill"
    /// indianrupeesign.circle
    case indianrupeesignCircle = "indianrupeesign.circle"
    /// indianrupeesign.circle.fill
    case indianrupeesignCircleFill = "indianrupeesign.circle.fill"
    /// indianrupeesign.square
    case indianrupeesignSquare = "indianrupeesign.square"
    /// indianrupeesign.square.fill
    case indianrupeesignSquareFill = "indianrupeesign.square.fill"
    /// kipsign.circle
    case kipsignCircle = "kipsign.circle"
    /// kipsign.circle.fill
    case kipsignCircleFill = "kipsign.circle.fill"
    /// kipsign.square
    case kipsignSquare = "kipsign.square"
    /// kipsign.square.fill
    case kipsignSquareFill = "kipsign.square.fill"
    /// larisign.circle
    case larisignCircle = "larisign.circle"
    /// larisign.circle.fill
    case larisignCircleFill = "larisign.circle.fill"
    /// larisign.square
    case larisignSquare = "larisign.square"
    /// larisign.square.fill
    case larisignSquareFill = "larisign.square.fill"
    /// lirasign.circle
    case lirasignCircle = "lirasign.circle"
    /// lirasign.circle.fill
    case lirasignCircleFill = "lirasign.circle.fill"
    /// lirasign.square
    case lirasignSquare = "lirasign.square"
    /// lirasign.square.fill
    case lirasignSquareFill = "lirasign.square.fill"
    /// manatsign.circle
    case manatsignCircle = "manatsign.circle"
    /// manatsign.circle.fill
    case manatsignCircleFill = "manatsign.circle.fill"
    /// manatsign.square
    case manatsignSquare = "manatsign.square"
    /// manatsign.square.fill
    case manatsignSquareFill = "manatsign.square.fill"
    /// millsign.circle
    case millsignCircle = "millsign.circle"
    /// millsign.circle.fill
    case millsignCircleFill = "millsign.circle.fill"
    /// millsign.square
    case millsignSquare = "millsign.square"
    /// millsign.square.fill
    case millsignSquareFill = "millsign.square.fill"
    /// nairasign.circle
    case nairasignCircle = "nairasign.circle"
    /// nairasign.circle.fill
    case nairasignCircleFill = "nairasign.circle.fill"
    /// nairasign.square
    case nairasignSquare = "nairasign.square"
    /// nairasign.square.fill
    case nairasignSquareFill = "nairasign.square.fill"
    /// pesetasign.circle
    case pesetasignCircle = "pesetasign.circle"
    /// pesetasign.circle.fill
    case pesetasignCircleFill = "pesetasign.circle.fill"
    /// pesetasign.square
    case pesetasignSquare = "pesetasign.square"
    /// pesetasign.square.fill
    case pesetasignSquareFill = "pesetasign.square.fill"
    /// pesosign.circle
    case pesosignCircle = "pesosign.circle"
    /// pesosign.circle.fill
    case pesosignCircleFill = "pesosign.circle.fill"
    /// pesosign.square
    case pesosignSquare = "pesosign.square"
    /// pesosign.square.fill
    case pesosignSquareFill = "pesosign.square.fill"
    /// rublesign.circle
    case rublesignCircle = "rublesign.circle"
    /// rublesign.circle.fill
    case rublesignCircleFill = "rublesign.circle.fill"
    /// rublesign.square
    case rublesignSquare = "rublesign.square"
    /// rublesign.square.fill
    case rublesignSquareFill = "rublesign.square.fill"
    /// rupeesign.circle
    case rupeesignCircle = "rupeesign.circle"
    /// rupeesign.circle.fill
    case rupeesignCircleFill = "rupeesign.circle.fill"
    /// rupeesign.square
    case rupeesignSquare = "rupeesign.square"
    /// rupeesign.square.fill
    case rupeesignSquareFill = "rupeesign.square.fill"
    /// sterlingsign.circle
    case sterlingsignCircle = "sterlingsign.circle"
    /// sterlingsign.circle.fill
    case sterlingsignCircleFill = "sterlingsign.circle.fill"
    /// sterlingsign.square
    case sterlingsignSquare = "sterlingsign.square"
    /// sterlingsign.square.fill
    case sterlingsignSquareFill = "sterlingsign.square.fill"
    /// tengesign.circle
    case tengesignCircle = "tengesign.circle"
    /// tengesign.circle.fill
    case tengesignCircleFill = "tengesign.circle.fill"
    /// tengesign.square
    case tengesignSquare = "tengesign.square"
    /// tengesign.square.fill
    case tengesignSquareFill = "tengesign.square.fill"
    /// tugriksign.circle
    case tugriksignCircle = "tugriksign.circle"
    /// tugriksign.circle.fill
    case tugriksignCircleFill = "tugriksign.circle.fill"
    /// tugriksign.square
    case tugriksignSquare = "tugriksign.square"
    /// tugriksign.square.fill
    case tugriksignSquareFill = "tugriksign.square.fill"
    /// turkishlirasign.circle
    case turkishlirasignCircle = "turkishlirasign.circle"
    /// turkishlirasign.circle.fill
    case turkishlirasignCircleFill = "turkishlirasign.circle.fill"
    /// turkishlirasign.square
    case turkishlirasignSquare = "turkishlirasign.square"
    /// turkishlirasign.square.fill
    case turkishlirasignSquareFill = "turkishlirasign.square.fill"
    /// wonsign.circle
    case wonsignCircle = "wonsign.circle"
    /// wonsign.circle.fill
    case wonsignCircleFill = "wonsign.circle.fill"
    /// wonsign.square
    case wonsignSquare = "wonsign.square"
    /// wonsign.square.fill
    case wonsignSquareFill = "wonsign.square.fill"
    /// yensign.circle
    case yensignCircle = "yensign.circle"
    /// yensign.circle.fill
    case yensignCircleFill = "yensign.circle.fill"
    /// yensign.square
    case yensignSquare = "yensign.square"
    /// yensign.square.fill
    case yensignSquareFill = "yensign.square.fill"
    /// 0.circle
    case circle0 = "0.circle"
    /// 0.circle.fill
    case circle0Fill = "0.circle.fill"
    /// 0.square
    case square0 = "0.square"
    /// 0.square.fill
    case square0Fill = "0.square.fill"
    /// 1.circle
    case circle1 = "1.circle"
    /// 1.circle.fill
    case circle1Fill = "1.circle.fill"
    /// 1.square
    case square1 = "1.square"
    /// 1.square.fill
    case square1Fill = "1.square.fill"
    /// 2.circle
    case circle2 = "2.circle"
    /// 2.circle.fill
    case circle2Fill = "2.circle.fill"
    /// 2.square
    case square2 = "2.square"
    /// 2.square.fill
    case square2Fill = "2.square.fill"
    /// 3.circle
    case circle3 = "3.circle"
    /// 3.circle.fill
    case circle3Fill = "3.circle.fill"
    /// 3.square
    case square3 = "3.square"
    /// 3.square.fill
    case square3Fill = "3.square.fill"
    /// 4.circle
    case circle4 = "4.circle"
    /// 4.circle.fill
    case circle4Fill = "4.circle.fill"
    /// 4.square
    case square4 = "4.square"
    /// 4.square.fill
    case square4Fill = "4.square.fill"
    /// 4.alt.circle
    case alt4Circle = "4.alt.circle"
    /// 4.alt.circle.fill
    case alt4CircleFill = "4.alt.circle.fill"
    /// 4.alt.square
    case alt4Square = "4.alt.square"
    /// 4.alt.square.fill
    case alt4SquareFill = "4.alt.square.fill"
    /// 5.circle
    case circle5 = "5.circle"
    /// 5.circle.fill
    case circle5Fill = "5.circle.fill"
    /// 5.square
    case square5 = "5.square"
    /// 5.square.fill
    case square5Fill = "5.square.fill"
    /// 6.circle
    case circle6 = "6.circle"
    /// 6.circle.fill
    case circle6Fill = "6.circle.fill"
    /// 6.square
    case square6 = "6.square"
    /// 6.square.fill
    case square6Fill = "6.square.fill"
    /// 6.alt.circle
    case alt6Circle = "6.alt.circle"
    /// 6.alt.circle.fill
    case alt6CircleFill = "6.alt.circle.fill"
    /// 6.alt.square
    case alt6Square = "6.alt.square"
    /// 6.alt.square.fill
    case alt6SquareFill = "6.alt.square.fill"
    /// 7.circle
    case circle7 = "7.circle"
    /// 7.circle.fill
    case circle7Fill = "7.circle.fill"
    /// 7.square
    case square7 = "7.square"
    /// 7.square.fill
    case square7Fill = "7.square.fill"
    /// 8.circle
    case circle8 = "8.circle"
    /// 8.circle.fill
    case circle8Fill = "8.circle.fill"
    /// 8.square
    case square8 = "8.square"
    /// 8.square.fill
    case square8Fill = "8.square.fill"
    /// 9.circle
    case circle9 = "9.circle"
    /// 9.circle.fill
    case circle9Fill = "9.circle.fill"
    /// 9.square
    case square9 = "9.square"
    /// 9.square.fill
    case square9Fill = "9.square.fill"
    /// 9.alt.circle
    case alt9Circle = "9.alt.circle"
    /// 9.alt.circle.fill
    case alt9CircleFill = "9.alt.circle.fill"
    /// 9.alt.square
    case alt9Square = "9.alt.square"
    /// 9.alt.square.fill
    case alt9SquareFill = "9.alt.square.fill"
    /// 00.circle
    case circle00 = "00.circle"
    /// 00.circle.fill
    case circle00Fill = "00.circle.fill"
    /// 00.square
    case square00 = "00.square"
    /// 00.square.fill
    case square00Fill = "00.square.fill"
    /// 01.circle
    case circle01 = "01.circle"
    /// 01.circle.fill
    case circle01Fill = "01.circle.fill"
    /// 01.square
    case square01 = "01.square"
    /// 01.square.fill
    case square01Fill = "01.square.fill"
    /// 02.circle
    case circle02 = "02.circle"
    /// 02.circle.fill
    case circle02Fill = "02.circle.fill"
    /// 02.square
    case square02 = "02.square"
    /// 02.square.fill
    case square02Fill = "02.square.fill"
    /// 03.circle
    case circle03 = "03.circle"
    /// 03.circle.fill
    case circle03Fill = "03.circle.fill"
    /// 03.square
    case square03 = "03.square"
    /// 03.square.fill
    case square03Fill = "03.square.fill"
    /// 04.circle
    case circle04 = "04.circle"
    /// 04.circle.fill
    case circle04Fill = "04.circle.fill"
    /// 04.square
    case square04 = "04.square"
    /// 04.square.fill
    case square04Fill = "04.square.fill"
    /// 05.circle
    case circle05 = "05.circle"
    /// 05.circle.fill
    case circle05Fill = "05.circle.fill"
    /// 05.square
    case square05 = "05.square"
    /// 05.square.fill
    case square05Fill = "05.square.fill"
    /// 06.circle
    case circle06 = "06.circle"
    /// 06.circle.fill
    case circle06Fill = "06.circle.fill"
    /// 06.square
    case square06 = "06.square"
    /// 06.square.fill
    case square06Fill = "06.square.fill"
    /// 07.circle
    case circle07 = "07.circle"
    /// 07.circle.fill
    case circle07Fill = "07.circle.fill"
    /// 07.square
    case square07 = "07.square"
    /// 07.square.fill
    case square07Fill = "07.square.fill"
    /// 08.circle
    case circle08 = "08.circle"
    /// 08.circle.fill
    case circle08Fill = "08.circle.fill"
    /// 08.square
    case square08 = "08.square"
    /// 08.square.fill
    case square08Fill = "08.square.fill"
    /// 09.circle
    case circle09 = "09.circle"
    /// 09.circle.fill
    case circle09Fill = "09.circle.fill"
    /// 09.square
    case square09 = "09.square"
    /// 09.square.fill
    case square09Fill = "09.square.fill"
    /// 10.circle
    case circle10 = "10.circle"
    /// 10.circle.fill
    case circle10Fill = "10.circle.fill"
    /// 10.square
    case square10 = "10.square"
    /// 10.square.fill
    case square10Fill = "10.square.fill"
    /// 11.circle
    case circle11 = "11.circle"
    /// 11.circle.fill
    case circle11Fill = "11.circle.fill"
    /// 11.square
    case square11 = "11.square"
    /// 11.square.fill
    case square11Fill = "11.square.fill"
    /// 12.circle
    case circle12 = "12.circle"
    /// 12.circle.fill
    case circle12Fill = "12.circle.fill"
    /// 12.square
    case square12 = "12.square"
    /// 12.square.fill
    case square12Fill = "12.square.fill"
    /// 13.circle
    case circle13 = "13.circle"
    /// 13.circle.fill
    case circle13Fill = "13.circle.fill"
    /// 13.square
    case square13 = "13.square"
    /// 13.square.fill
    case square13Fill = "13.square.fill"
    /// 14.circle
    case circle14 = "14.circle"
    /// 14.circle.fill
    case circle14Fill = "14.circle.fill"
    /// 14.square
    case square14 = "14.square"
    /// 14.square.fill
    case square14Fill = "14.square.fill"
    /// 15.circle
    case circle15 = "15.circle"
    /// 15.circle.fill
    case circle15Fill = "15.circle.fill"
    /// 15.square
    case square15 = "15.square"
    /// 15.square.fill
    case square15Fill = "15.square.fill"
    /// 16.circle
    case circle16 = "16.circle"
    /// 16.circle.fill
    case circle16Fill = "16.circle.fill"
    /// 16.square
    case square16 = "16.square"
    /// 16.square.fill
    case square16Fill = "16.square.fill"
    /// 17.circle
    case circle17 = "17.circle"
    /// 17.circle.fill
    case circle17Fill = "17.circle.fill"
    /// 17.square
    case square17 = "17.square"
    /// 17.square.fill
    case square17Fill = "17.square.fill"
    /// 18.circle
    case circle18 = "18.circle"
    /// 18.circle.fill
    case circle18Fill = "18.circle.fill"
    /// 18.square
    case square18 = "18.square"
    /// 18.square.fill
    case square18Fill = "18.square.fill"
    /// 19.circle
    case circle19 = "19.circle"
    /// 19.circle.fill
    case circle19Fill = "19.circle.fill"
    /// 19.square
    case square19 = "19.square"
    /// 19.square.fill
    case square19Fill = "19.square.fill"
    /// 20.circle
    case circle20 = "20.circle"
    /// 20.circle.fill
    case circle20Fill = "20.circle.fill"
    /// 20.square
    case square20 = "20.square"
    /// 20.square.fill
    case square20Fill = "20.square.fill"
    /// 21.circle
    case circle21 = "21.circle"
    /// 21.circle.fill
    case circle21Fill = "21.circle.fill"
    /// 21.square
    case square21 = "21.square"
    /// 21.square.fill
    case square21Fill = "21.square.fill"
    /// 22.circle
    case circle22 = "22.circle"
    /// 22.circle.fill
    case circle22Fill = "22.circle.fill"
    /// 22.square
    case square22 = "22.square"
    /// 22.square.fill
    case square22Fill = "22.square.fill"
    /// 23.circle
    case circle23 = "23.circle"
    /// 23.circle.fill
    case circle23Fill = "23.circle.fill"
    /// 23.square
    case square23 = "23.square"
    /// 23.square.fill
    case square23Fill = "23.square.fill"
    /// 24.circle
    case circle24 = "24.circle"
    /// 24.circle.fill
    case circle24Fill = "24.circle.fill"
    /// 24.square
    case square24 = "24.square"
    /// 24.square.fill
    case square24Fill = "24.square.fill"
    /// 25.circle
    case circle25 = "25.circle"
    /// 25.circle.fill
    case circle25Fill = "25.circle.fill"
    /// 25.square
    case square25 = "25.square"
    /// 25.square.fill
    case square25Fill = "25.square.fill"
    /// 26.circle
    case circle26 = "26.circle"
    /// 26.circle.fill
    case circle26Fill = "26.circle.fill"
    /// 26.square
    case square26 = "26.square"
    /// 26.square.fill
    case square26Fill = "26.square.fill"
    /// 27.circle
    case circle27 = "27.circle"
    /// 27.circle.fill
    case circle27Fill = "27.circle.fill"
    /// 27.square
    case square27 = "27.square"
    /// 27.square.fill
    case square27Fill = "27.square.fill"
    /// 28.circle
    case circle28 = "28.circle"
    /// 28.circle.fill
    case circle28Fill = "28.circle.fill"
    /// 28.square
    case square28 = "28.square"
    /// 28.square.fill
    case square28Fill = "28.square.fill"
    /// 29.circle
    case circle29 = "29.circle"
    /// 29.circle.fill
    case circle29Fill = "29.circle.fill"
    /// 29.square
    case square29 = "29.square"
    /// 29.square.fill
    case square29Fill = "29.square.fill"
    /// 30.circle
    case circle30 = "30.circle"
    /// 30.circle.fill
    case circle30Fill = "30.circle.fill"
    /// 30.square
    case square30 = "30.square"
    /// 30.square.fill
    case square30Fill = "30.square.fill"
    /// 31.circle
    case circle31 = "31.circle"
    /// 31.circle.fill
    case circle31Fill = "31.circle.fill"
    /// 31.square
    case square31 = "31.square"
    /// 31.square.fill
    case square31Fill = "31.square.fill"
    /// 32.circle
    case circle32 = "32.circle"
    /// 32.circle.fill
    case circle32Fill = "32.circle.fill"
    /// 32.square
    case square32 = "32.square"
    /// 32.square.fill
    case square32Fill = "32.square.fill"
    /// 33.circle
    case circle33 = "33.circle"
    /// 33.circle.fill
    case circle33Fill = "33.circle.fill"
    /// 33.square
    case square33 = "33.square"
    /// 33.square.fill
    case square33Fill = "33.square.fill"
    /// 34.circle
    case circle34 = "34.circle"
    /// 34.circle.fill
    case circle34Fill = "34.circle.fill"
    /// 34.square
    case square34 = "34.square"
    /// 34.square.fill
    case square34Fill = "34.square.fill"
    /// 35.circle
    case circle35 = "35.circle"
    /// 35.circle.fill
    case circle35Fill = "35.circle.fill"
    /// 35.square
    case square35 = "35.square"
    /// 35.square.fill
    case square35Fill = "35.square.fill"
    /// 36.circle
    case circle36 = "36.circle"
    /// 36.circle.fill
    case circle36Fill = "36.circle.fill"
    /// 36.square
    case square36 = "36.square"
    /// 36.square.fill
    case square36Fill = "36.square.fill"
    /// 37.circle
    case circle37 = "37.circle"
    /// 37.circle.fill
    case circle37Fill = "37.circle.fill"
    /// 37.square
    case square37 = "37.square"
    /// 37.square.fill
    case square37Fill = "37.square.fill"
    /// 38.circle
    case circle38 = "38.circle"
    /// 38.circle.fill
    case circle38Fill = "38.circle.fill"
    /// 38.square
    case square38 = "38.square"
    /// 38.square.fill
    case square38Fill = "38.square.fill"
    /// 39.circle
    case circle39 = "39.circle"
    /// 39.circle.fill
    case circle39Fill = "39.circle.fill"
    /// 39.square
    case square39 = "39.square"
    /// 39.square.fill
    case square39Fill = "39.square.fill"
    /// 40.circle
    case circle40 = "40.circle"
    /// 40.circle.fill
    case circle40Fill = "40.circle.fill"
    /// 40.square
    case square40 = "40.square"
    /// 40.square.fill
    case square40Fill = "40.square.fill"
    /// 41.circle
    case circle41 = "41.circle"
    /// 41.circle.fill
    case circle41Fill = "41.circle.fill"
    /// 41.square
    case square41 = "41.square"
    /// 41.square.fill
    case square41Fill = "41.square.fill"
    /// 42.circle
    case circle42 = "42.circle"
    /// 42.circle.fill
    case circle42Fill = "42.circle.fill"
    /// 42.square
    case square42 = "42.square"
    /// 42.square.fill
    case square42Fill = "42.square.fill"
    /// 43.circle
    case circle43 = "43.circle"
    /// 43.circle.fill
    case circle43Fill = "43.circle.fill"
    /// 43.square
    case square43 = "43.square"
    /// 43.square.fill
    case square43Fill = "43.square.fill"
    /// 44.circle
    case circle44 = "44.circle"
    /// 44.circle.fill
    case circle44Fill = "44.circle.fill"
    /// 44.square
    case square44 = "44.square"
    /// 44.square.fill
    case square44Fill = "44.square.fill"
    /// 45.circle
    case circle45 = "45.circle"
    /// 45.circle.fill
    case circle45Fill = "45.circle.fill"
    /// 45.square
    case square45 = "45.square"
    /// 45.square.fill
    case square45Fill = "45.square.fill"
    /// 46.circle
    case circle46 = "46.circle"
    /// 46.circle.fill
    case circle46Fill = "46.circle.fill"
    /// 46.square
    case square46 = "46.square"
    /// 46.square.fill
    case square46Fill = "46.square.fill"
    /// 47.circle
    case circle47 = "47.circle"
    /// 47.circle.fill
    case circle47Fill = "47.circle.fill"
    /// 47.square
    case square47 = "47.square"
    /// 47.square.fill
    case square47Fill = "47.square.fill"
    /// 48.circle
    case circle48 = "48.circle"
    /// 48.circle.fill
    case circle48Fill = "48.circle.fill"
    /// 48.square
    case square48 = "48.square"
    /// 48.square.fill
    case square48Fill = "48.square.fill"
    /// 49.circle
    case circle49 = "49.circle"
    /// 49.circle.fill
    case circle49Fill = "49.circle.fill"
    /// 49.square
    case square49 = "49.square"
    /// 49.square.fill
    case square49Fill = "49.square.fill"
    /// 50.circle
    case circle50 = "50.circle"
    /// 50.circle.fill
    case circle50Fill = "50.circle.fill"
    /// 50.square
    case square50 = "50.square"
    /// 50.square.fill
    case square50Fill = "50.square.fill"
    /// studentdesk
    case studentdesk = "studentdesk"
    /// paperclip.circle
    case paperclipCircle = "paperclip.circle"
    /// paperclip.circle.fill
    case paperclipCircleFill = "paperclip.circle.fill"
    /// circle.grid.2x2
    case circleGrid2x2 = "circle.grid.2x2"
    /// circle.grid.2x2.fill
    case circleGrid2x2Fill = "circle.grid.2x2.fill"
    /// flashlight.off.fill
    case flashlightOffFill = "flashlight.off.fill"
    /// flashlight.on.fill
    case flashlightOnFill = "flashlight.on.fill"
    /// scissors.badge.ellipsis
    case scissorsBadgeEllipsis = "scissors.badge.ellipsis"
    /// pin.circle
    case pinCircle = "pin.circle"
    /// pin.circle.fill
    case pinCircleFill = "pin.circle.fill"
    /// mappin.circle
    case mappinCircle = "mappin.circle"
    /// mappin.circle.fill
    case mappinCircleFill = "mappin.circle.fill"
    /// car
    case car = "car"
    /// aspectratio
    case aspectratio = "aspectratio"
    /// aspectratio.fill
    case aspectratioFill = "aspectratio.fill"
    /// arrow.uturn.left.circle.badge.ellipsis
    case arrowUturnLeftCircleBadgeEllipsis = "arrow.uturn.left.circle.badge.ellipsis"
    /// rectangle.and.pencil.and.ellipsis
    case rectangleAndPencilAndEllipsis = "rectangle.and.pencil.and.ellipsis"
    /// scribble.variable
    case scribbleVariable = "scribble.variable"
    /// highlighter
    case highlighter = "highlighter"
    /// pencil.tip.crop.circle.badge.arrow.forward
    case pencilTipCropCircleBadgeArrowForward = "pencil.tip.crop.circle.badge.arrow.forward"
    /// folder.badge.questionmark
    case folderBadgeQuestionmark = "folder.badge.questionmark"
    /// folder.fill.badge.questionmark
    case folderFillBadgeQuestionmark = "folder.fill.badge.questionmark"
    /// square.grid.3x1.folder.badge.plus
    case squareGrid3x1FolderBadgePlus = "square.grid.3x1.folder.badge.plus"
    /// square.grid.3x1.folder.fill.badge.plus
    case squareGrid3x1FolderFillBadgePlus = "square.grid.3x1.folder.fill.badge.plus"
    /// plus.rectangle.on.folder
    case plusRectangleOnFolder = "plus.rectangle.on.folder"
    /// questionmark.folder
    case questionmarkFolder = "questionmark.folder"
    /// questionmark.folder.fill
    case questionmarkFolderFill = "questionmark.folder.fill"
    /// paperplane.circle
    case paperplaneCircle = "paperplane.circle"
    /// paperplane.circle.fill
    case paperplaneCircleFill = "paperplane.circle.fill"
    /// tray.circle
    case trayCircle = "tray.circle"
    /// tray.circle.fill
    case trayCircleFill = "tray.circle.fill"
    /// externaldrive
    case externaldrive = "externaldrive"
    /// externaldrive.fill
    case externaldriveFill = "externaldrive.fill"
    /// externaldrive.badge.plus
    case externaldriveBadgePlus = "externaldrive.badge.plus"
    /// externaldrive.fill.badge.plus
    case externaldriveFillBadgePlus = "externaldrive.fill.badge.plus"
    /// externaldrive.badge.minus
    case externaldriveBadgeMinus = "externaldrive.badge.minus"
    /// externaldrive.fill.badge.minus
    case externaldriveFillBadgeMinus = "externaldrive.fill.badge.minus"
    /// externaldrive.badge.checkmark
    case externaldriveBadgeCheckmark = "externaldrive.badge.checkmark"
    /// externaldrive.fill.badge.checkmark
    case externaldriveFillBadgeCheckmark = "externaldrive.fill.badge.checkmark"
    /// externaldrive.badge.xmark
    case externaldriveBadgeXmark = "externaldrive.badge.xmark"
    /// externaldrive.fill.badge.xmark
    case externaldriveFillBadgeXmark = "externaldrive.fill.badge.xmark"
    /// externaldrive.badge.person.crop
    case externaldriveBadgePersonCrop = "externaldrive.badge.person.crop"
    /// externaldrive.fill.badge.person.crop
    case externaldriveFillBadgePersonCrop = "externaldrive.fill.badge.person.crop"
    /// externaldrive.badge.wifi
    case externaldriveBadgeWifi = "externaldrive.badge.wifi"
    /// externaldrive.fill.badge.wifi
    case externaldriveFillBadgeWifi = "externaldrive.fill.badge.wifi"
    /// externaldrive.badge.icloud
    case externaldriveBadgeIcloud = "externaldrive.badge.icloud"
    /// externaldrive.fill.badge.icloud
    case externaldriveFillBadgeIcloud = "externaldrive.fill.badge.icloud"
    /// externaldrive.badge.timemachine
    case externaldriveBadgeTimemachine = "externaldrive.badge.timemachine"
    /// externaldrive.fill.badge.timemachine
    case externaldriveFillBadgeTimemachine = "externaldrive.fill.badge.timemachine"
    /// internaldrive
    case internaldrive = "internaldrive"
    /// internaldrive.fill
    case internaldriveFill = "internaldrive.fill"
    /// opticaldiscdrive
    case opticaldiscdrive = "opticaldiscdrive"
    /// opticaldiscdrive.fill
    case opticaldiscdriveFill = "opticaldiscdrive.fill"
    /// externaldrive.connected.to.line.below
    case externaldriveConnectedToLineBelow = "externaldrive.connected.to.line.below"
    /// externaldrive.connected.to.line.below.fill
    case externaldriveConnectedToLineBelowFill = "externaldrive.connected.to.line.below.fill"
    /// archivebox.circle
    case archiveboxCircle = "archivebox.circle"
    /// archivebox.circle.fill
    case archiveboxCircleFill = "archivebox.circle.fill"
    /// xmark.bin
    case xmarkBin = "xmark.bin"
    /// xmark.bin.fill
    case xmarkBinFill = "xmark.bin.fill"
    /// xmark.bin.circle
    case xmarkBinCircle = "xmark.bin.circle"
    /// xmark.bin.circle.fill
    case xmarkBinCircleFill = "xmark.bin.circle.fill"
    /// list.bullet.rectangle
    case listBulletRectangle = "list.bullet.rectangle"
    /// note
    case note = "note"
    /// note.text
    case noteText = "note.text"
    /// note.text.badge.plus
    case noteTextBadgePlus = "note.text.badge.plus"
    /// calendar.badge.clock
    case calendarBadgeClock = "calendar.badge.clock"
    /// calendar.badge.exclamationmark
    case calendarBadgeExclamationmark = "calendar.badge.exclamationmark"
    /// arrowshape.turn.up.backward
    case arrowshapeTurnUpBackward = "arrowshape.turn.up.backward"
    /// arrowshape.turn.up.backward.fill
    case arrowshapeTurnUpBackwardFill = "arrowshape.turn.up.backward.fill"
    /// arrowshape.turn.up.backward.circle
    case arrowshapeTurnUpBackwardCircle = "arrowshape.turn.up.backward.circle"
    /// arrowshape.turn.up.backward.circle.fill
    case arrowshapeTurnUpBackwardCircleFill = "arrowshape.turn.up.backward.circle.fill"
    /// arrowshape.turn.up.forward
    case arrowshapeTurnUpForward = "arrowshape.turn.up.forward"
    /// arrowshape.turn.up.forward.fill
    case arrowshapeTurnUpForwardFill = "arrowshape.turn.up.forward.fill"
    /// arrowshape.turn.up.forward.circle
    case arrowshapeTurnUpForwardCircle = "arrowshape.turn.up.forward.circle"
    /// arrowshape.turn.up.forward.circle.fill
    case arrowshapeTurnUpForwardCircleFill = "arrowshape.turn.up.forward.circle.fill"
    /// arrowshape.turn.up.left.2.circle
    case arrowshapeTurnUpLeft2Circle = "arrowshape.turn.up.left.2.circle"
    /// arrowshape.turn.up.left.2.circle.fill
    case arrowshapeTurnUpLeft2CircleFill = "arrowshape.turn.up.left.2.circle.fill"
    /// arrowshape.turn.up.backward.2
    case arrowshapeTurnUpBackward2 = "arrowshape.turn.up.backward.2"
    /// arrowshape.turn.up.backward.2.fill
    case arrowshapeTurnUpBackward2Fill = "arrowshape.turn.up.backward.2.fill"
    /// arrowshape.turn.up.backward.2.circle
    case arrowshapeTurnUpBackward2Circle = "arrowshape.turn.up.backward.2.circle"
    /// arrowshape.turn.up.backward.2.circle.fill
    case arrowshapeTurnUpBackward2CircleFill = "arrowshape.turn.up.backward.2.circle.fill"
    /// arrowshape.zigzag.right
    case arrowshapeZigzagRight = "arrowshape.zigzag.right"
    /// arrowshape.zigzag.right.fill
    case arrowshapeZigzagRightFill = "arrowshape.zigzag.right.fill"
    /// arrowshape.zigzag.forward
    case arrowshapeZigzagForward = "arrowshape.zigzag.forward"
    /// arrowshape.zigzag.forward.fill
    case arrowshapeZigzagForwardFill = "arrowshape.zigzag.forward.fill"
    /// arrowshape.bounce.right
    case arrowshapeBounceRight = "arrowshape.bounce.right"
    /// arrowshape.bounce.right.fill
    case arrowshapeBounceRightFill = "arrowshape.bounce.right.fill"
    /// arrowshape.bounce.forward
    case arrowshapeBounceForward = "arrowshape.bounce.forward"
    /// arrowshape.bounce.forward.fill
    case arrowshapeBounceForwardFill = "arrowshape.bounce.forward.fill"
    /// books.vertical
    case booksVertical = "books.vertical"
    /// books.vertical.fill
    case booksVerticalFill = "books.vertical.fill"
    /// book.closed
    case bookClosed = "book.closed"
    /// book.closed.fill
    case bookClosedFill = "book.closed.fill"
    /// text.book.closed
    case textBookClosed = "text.book.closed"
    /// text.book.closed.fill
    case textBookClosedFill = "text.book.closed.fill"
    /// greetingcard
    case greetingcard = "greetingcard"
    /// greetingcard.fill
    case greetingcardFill = "greetingcard.fill"
    /// newspaper
    case newspaper = "newspaper"
    /// newspaper.fill
    case newspaperFill = "newspaper.fill"
    /// bookmark.circle
    case bookmarkCircle = "bookmark.circle"
    /// bookmark.circle.fill
    case bookmarkCircleFill = "bookmark.circle.fill"
    /// bookmark.slash
    case bookmarkSlash = "bookmark.slash"
    /// bookmark.slash.fill
    case bookmarkSlashFill = "bookmark.slash.fill"
    /// graduationcap
    case graduationcap = "graduationcap"
    /// graduationcap.fill
    case graduationcapFill = "graduationcap.fill"
    /// ruler
    case ruler = "ruler"
    /// ruler.fill
    case rulerFill = "ruler.fill"
    /// paperclip.badge.ellipsis
    case paperclipBadgeEllipsis = "paperclip.badge.ellipsis"
    /// rectangle.dashed.and.paperclip
    case rectangleDashedAndPaperclip = "rectangle.dashed.and.paperclip"
    /// link.badge.plus
    case linkBadgePlus = "link.badge.plus"
    /// person.fill.turn.right
    case personFillTurnRight = "person.fill.turn.right"
    /// person.fill.turn.down
    case personFillTurnDown = "person.fill.turn.down"
    /// person.fill.turn.left
    case personFillTurnLeft = "person.fill.turn.left"
    /// person.fill.checkmark
    case personFillCheckmark = "person.fill.checkmark"
    /// person.fill.xmark
    case personFillXmark = "person.fill.xmark"
    /// person.fill.questionmark
    case personFillQuestionmark = "person.fill.questionmark"
    /// person.fill.badge.plus
    case personFillBadgePlus = "person.fill.badge.plus"
    /// person.fill.badge.minus
    case personFillBadgeMinus = "person.fill.badge.minus"
    /// person.2.circle
    case person2Circle = "person.2.circle"
    /// person.2.circle.fill
    case person2CircleFill = "person.2.circle.fill"
    /// person.crop.circle.badge.questionmark
    case personCropCircleBadgeQuestionmark = "person.crop.circle.badge.questionmark"
    /// person.crop.circle.badge.exclamationmark
    case personCropCircleBadgeExclamationmark = "person.crop.circle.badge.exclamationmark"
    /// arrow.up.and.person.rectangle.portrait
    case arrowUpAndPersonRectanglePortrait = "arrow.up.and.person.rectangle.portrait"
    /// arrow.up.and.person.rectangle.turn.right
    case arrowUpAndPersonRectangleTurnRight = "arrow.up.and.person.rectangle.turn.right"
    /// arrow.up.and.person.rectangle.turn.left
    case arrowUpAndPersonRectangleTurnLeft = "arrow.up.and.person.rectangle.turn.left"
    /// square.and.at.rectangle
    case squareAndAtRectangle = "square.and.at.rectangle"
    /// figure.stand
    case figureStand = "figure.stand"
    /// figure.stand.line.dotted.figure.stand
    case figureStandLineDottedFigureStand = "figure.stand.line.dotted.figure.stand"
    /// figure.walk
    case figureWalk = "figure.walk"
    /// figure.walk.circle
    case figureWalkCircle = "figure.walk.circle"
    /// figure.walk.circle.fill
    case figureWalkCircleFill = "figure.walk.circle.fill"
    /// figure.walk.diamond
    case figureWalkDiamond = "figure.walk.diamond"
    /// figure.walk.diamond.fill
    case figureWalkDiamondFill = "figure.walk.diamond.fill"
    /// figure.wave
    case figureWave = "figure.wave"
    /// figure.wave.circle
    case figureWaveCircle = "figure.wave.circle"
    /// figure.wave.circle.fill
    case figureWaveCircleFill = "figure.wave.circle.fill"
    /// command.circle
    case commandCircle = "command.circle"
    /// command.circle.fill
    case commandCircleFill = "command.circle.fill"
    /// command.square
    case commandSquare = "command.square"
    /// command.square.fill
    case commandSquareFill = "command.square.fill"
    /// restart
    case restart = "restart"
    /// restart.circle
    case restartCircle = "restart.circle"
    /// sleep
    case sleep = "sleep"
    /// wake
    case wake = "wake"
    /// fn
    case fn = "fn"
    /// togglepower
    case togglepower = "togglepower"
    /// poweron
    case poweron = "poweron"
    /// poweroff
    case poweroff = "poweroff"
    /// powersleep
    case powersleep = "powersleep"
    /// eject.circle
    case ejectCircle = "eject.circle"
    /// eject.circle.fill
    case ejectCircleFill = "eject.circle.fill"
    /// mount
    case mount = "mount"
    /// mount.fill
    case mountFill = "mount.fill"
    /// cursorarrow.rays
    case cursorarrowRays = "cursorarrow.rays"
    /// cursorarrow
    case cursorarrow = "cursorarrow"
    /// cursorarrow.square
    case cursorarrowSquare = "cursorarrow.square"
    /// cursorarrow.motionlines
    case cursorarrowMotionlines = "cursorarrow.motionlines"
    /// cursorarrow.motionlines.click
    case cursorarrowMotionlinesClick = "cursorarrow.motionlines.click"
    /// cursorarrow.click.badge.clock
    case cursorarrowClickBadgeClock = "cursorarrow.click.badge.clock"
    /// cursorarrow.click
    case cursorarrowClick = "cursorarrow.click"
    /// cursorarrow.click.2
    case cursorarrowClick2 = "cursorarrow.click.2"
    /// cursorarrow.and.square.on.square.dashed
    case cursorarrowAndSquareOnSquareDashed = "cursorarrow.and.square.on.square.dashed"
    /// contextualmenu.and.cursorarrow
    case contextualmenuAndCursorarrow = "contextualmenu.and.cursorarrow"
    /// filemenu.and.cursorarrow
    case filemenuAndCursorarrow = "filemenu.and.cursorarrow"
    /// filemenu.and.selection
    case filemenuAndSelection = "filemenu.and.selection"
    /// dot.circle.and.cursorarrow
    case dotCircleAndCursorarrow = "dot.circle.and.cursorarrow"
    /// keyboard.badge.ellipsis
    case keyboardBadgeEllipsis = "keyboard.badge.ellipsis"
    /// keyboard.chevron.compact.left
    case keyboardChevronCompactLeft = "keyboard.chevron.compact.left"
    /// keyboard.onehanded.left
    case keyboardOnehandedLeft = "keyboard.onehanded.left"
    /// keyboard.onehanded.right
    case keyboardOnehandedRight = "keyboard.onehanded.right"
    /// network
    case network = "network"
    /// sparkle
    case sparkle = "sparkle"
    /// thermometer.sun.fill
    case thermometerSunFill = "thermometer.sun.fill"
    /// drop
    case drop = "drop"
    /// drop.fill
    case dropFill = "drop.fill"
    /// play.slash
    case playSlash = "play.slash"
    /// play.slash.fill
    case playSlashFill = "play.slash.fill"
    /// record.circle
    case recordCircle = "record.circle"
    /// record.circle.fill
    case recordCircleFill = "record.circle.fill"
    /// backward.frame
    case backwardFrame = "backward.frame"
    /// backward.frame.fill
    case backwardFrameFill = "backward.frame.fill"
    /// forward.frame
    case forwardFrame = "forward.frame"
    /// forward.frame.fill
    case forwardFrameFill = "forward.frame.fill"
    /// infinity
    case infinity = "infinity"
    /// megaphone
    case megaphone = "megaphone"
    /// megaphone.fill
    case megaphoneFill = "megaphone.fill"
    /// speaker.slash.circle
    case speakerSlashCircle = "speaker.slash.circle"
    /// speaker.slash.circle.fill
    case speakerSlashCircleFill = "speaker.slash.circle.fill"
    /// speaker.wave.1
    case speakerWave1 = "speaker.wave.1"
    /// speaker.wave.1.fill
    case speakerWave1Fill = "speaker.wave.1.fill"
    /// speaker.wave.2
    case speakerWave2 = "speaker.wave.2"
    /// speaker.wave.2.fill
    case speakerWave2Fill = "speaker.wave.2.fill"
    /// speaker.wave.2.circle
    case speakerWave2Circle = "speaker.wave.2.circle"
    /// speaker.wave.2.circle.fill
    case speakerWave2CircleFill = "speaker.wave.2.circle.fill"
    /// speaker.wave.3
    case speakerWave3 = "speaker.wave.3"
    /// speaker.wave.3.fill
    case speakerWave3Fill = "speaker.wave.3.fill"
    /// badge.plus.radiowaves.forward
    case badgePlusRadiowavesForward = "badge.plus.radiowaves.forward"
    /// music.quarternote.3
    case musicQuarternote3 = "music.quarternote.3"
    /// swift
    case swift = "swift"
    /// arrow.up.left.and.down.right.magnifyingglass
    case arrowUpLeftAndDownRightMagnifyingglass = "arrow.up.left.and.down.right.magnifyingglass"
    /// text.magnifyingglass
    case textMagnifyingglass = "text.magnifyingglass"
    /// loupe
    case loupe = "loupe"
    /// line.diagonal
    case lineDiagonal = "line.diagonal"
    /// line.diagonal.arrow
    case lineDiagonalArrow = "line.diagonal.arrow"
    /// target
    case target = "target"
    /// circle.dashed
    case circleDashed = "circle.dashed"
    /// circlebadge
    case circlebadge = "circlebadge"
    /// circlebadge.fill
    case circlebadgeFill = "circlebadge.fill"
    /// circlebadge.2
    case circlebadge2 = "circlebadge.2"
    /// circlebadge.2.fill
    case circlebadge2Fill = "circlebadge.2.fill"
    /// placeholdertext.fill
    case placeholdertextFill = "placeholdertext.fill"
    /// square.slash
    case squareSlash = "square.slash"
    /// square.slash.fill
    case squareSlashFill = "square.slash.fill"
    /// square.split.diagonal.2x2
    case squareSplitDiagonal2x2 = "square.split.diagonal.2x2"
    /// square.split.diagonal.2x2.fill
    case squareSplitDiagonal2x2Fill = "square.split.diagonal.2x2.fill"
    /// square.split.diagonal
    case squareSplitDiagonal = "square.split.diagonal"
    /// square.split.diagonal.fill
    case squareSplitDiagonalFill = "square.split.diagonal.fill"
    /// square.dashed
    case squareDashed = "square.dashed"
    /// questionmark.square.dashed
    case questionmarkSquareDashed = "questionmark.square.dashed"
    /// circle.square
    case circleSquare = "circle.square"
    /// square.on.square.dashed
    case squareOnSquareDashed = "square.on.square.dashed"
    /// r.square.on.square
    case rSquareOnSquare = "r.square.on.square"
    /// j.square.on.square
    case jSquareOnSquare = "j.square.on.square"
    /// h.square.on.square
    case hSquareOnSquare = "h.square.on.square"
    /// square.grid.3x3
    case squareGrid3x3 = "square.grid.3x3"
    /// square.grid.3x3.fill
    case squareGrid3x3Fill = "square.grid.3x3.fill"
    /// square.grid.3x1.below.line.grid.1x2
    case squareGrid3x1BelowLineGrid1x2 = "square.grid.3x1.below.line.grid.1x2"
    /// squareshape
    case squareshape = "squareshape"
    /// squareshape.fill
    case squareshapeFill = "squareshape.fill"
    /// dot.squareshape
    case dotSquareshape = "dot.squareshape"
    /// dot.squareshape.fill
    case dotSquareshapeFill = "dot.squareshape.fill"
    /// arrow.down.app
    case arrowDownApp = "arrow.down.app"
    /// arrow.down.app.fill
    case arrowDownAppFill = "arrow.down.app.fill"
    /// arrow.up.forward.app
    case arrowUpForwardApp = "arrow.up.forward.app"
    /// arrow.up.forward.app.fill
    case arrowUpForwardAppFill = "arrow.up.forward.app.fill"
    /// appclip
    case appclip = "appclip"
    /// rectangle.slash
    case rectangleSlash = "rectangle.slash"
    /// rectangle.slash.fill
    case rectangleSlashFill = "rectangle.slash.fill"
    /// rectangle.split.2x1
    case rectangleSplit2x1 = "rectangle.split.2x1"
    /// rectangle.split.2x1.fill
    case rectangleSplit2x1Fill = "rectangle.split.2x1.fill"
    /// rectangle.split.1x2
    case rectangleSplit1x2 = "rectangle.split.1x2"
    /// rectangle.split.1x2.fill
    case rectangleSplit1x2Fill = "rectangle.split.1x2.fill"
    /// rectangle.split.2x2
    case rectangleSplit2x2 = "rectangle.split.2x2"
    /// rectangle.split.2x2.fill
    case rectangleSplit2x2Fill = "rectangle.split.2x2.fill"
    /// tablecells
    case tablecells = "tablecells"
    /// tablecells.fill
    case tablecellsFill = "tablecells.fill"
    /// tablecells.badge.ellipsis
    case tablecellsBadgeEllipsis = "tablecells.badge.ellipsis"
    /// arrow.up.right.and.arrow.down.left.rectangle
    case arrowUpRightAndArrowDownLeftRectangle = "arrow.up.right.and.arrow.down.left.rectangle"
    /// arrow.up.right.and.arrow.down.left.rectangle.fill
    case arrowUpRightAndArrowDownLeftRectangleFill = "arrow.up.right.and.arrow.down.left.rectangle.fill"
    /// rectangle.on.rectangle.slash
    case rectangleOnRectangleSlash = "rectangle.on.rectangle.slash"
    /// rectangle.portrait
    case rectanglePortrait = "rectangle.portrait"
    /// rectangle.portrait.fill
    case rectanglePortraitFill = "rectangle.portrait.fill"
    /// capsule.portrait
    case capsulePortrait = "capsule.portrait"
    /// capsule.portrait.fill
    case capsulePortraitFill = "capsule.portrait.fill"
    /// oval
    case oval = "oval"
    /// oval.fill
    case ovalFill = "oval.fill"
    /// oval.portrait
    case ovalPortrait = "oval.portrait"
    /// oval.portrait.fill
    case ovalPortraitFill = "oval.portrait.fill"
    /// diamond
    case diamond = "diamond"
    /// diamond.fill
    case diamondFill = "diamond.fill"
    /// octagon
    case octagon = "octagon"
    /// octagon.fill
    case octagonFill = "octagon.fill"
    /// seal
    case seal = "seal"
    /// seal.fill
    case sealFill = "seal.fill"
    /// bolt.heart
    case boltHeart = "bolt.heart"
    /// bolt.heart.fill
    case boltHeartFill = "bolt.heart.fill"
    /// arrow.up.heart
    case arrowUpHeart = "arrow.up.heart"
    /// arrow.up.heart.fill
    case arrowUpHeartFill = "arrow.up.heart.fill"
    /// arrow.down.heart
    case arrowDownHeart = "arrow.down.heart"
    /// arrow.down.heart.fill
    case arrowDownHeartFill = "arrow.down.heart.fill"
    /// star.square
    case starSquare = "star.square"
    /// star.square.fill
    case starSquareFill = "star.square.fill"
    /// line.horizontal.star.fill.line.horizontal
    case lineHorizontalStarFillLineHorizontal = "line.horizontal.star.fill.line.horizontal"
    /// flag.slash.circle
    case flagSlashCircle = "flag.slash.circle"
    /// flag.slash.circle.fill
    case flagSlashCircleFill = "flag.slash.circle.fill"
    /// flag.badge.ellipsis
    case flagBadgeEllipsis = "flag.badge.ellipsis"
    /// flag.badge.ellipsis.fill
    case flagBadgeEllipsisFill = "flag.badge.ellipsis.fill"
    /// bell.slash.circle
    case bellSlashCircle = "bell.slash.circle"
    /// bell.slash.circle.fill
    case bellSlashCircleFill = "bell.slash.circle.fill"
    /// bell.badge
    case bellBadge = "bell.badge"
    /// bell.badge.fill
    case bellBadgeFill = "bell.badge.fill"
    /// tag.slash
    case tagSlash = "tag.slash"
    /// tag.slash.fill
    case tagSlashFill = "tag.slash.fill"
    /// bolt.slash.circle
    case boltSlashCircle = "bolt.slash.circle"
    /// bolt.slash.circle.fill
    case boltSlashCircleFill = "bolt.slash.circle.fill"
    /// checkmark.icloud
    case checkmarkIcloud = "checkmark.icloud"
    /// checkmark.icloud.fill
    case checkmarkIcloudFill = "checkmark.icloud.fill"
    /// key.icloud
    case keyIcloud = "key.icloud"
    /// key.icloud.fill
    case keyIcloudFill = "key.icloud.fill"
    /// camera.badge.ellipsis
    case cameraBadgeEllipsis = "camera.badge.ellipsis"
    /// arrow.up.message
    case arrowUpMessage = "arrow.up.message"
    /// arrow.up.message.fill
    case arrowUpMessageFill = "arrow.up.message.fill"
    /// plus.message
    case plusMessage = "plus.message"
    /// plus.message.fill
    case plusMessageFill = "plus.message.fill"
    /// ellipsis.bubble
    case ellipsisBubble = "ellipsis.bubble"
    /// ellipsis.bubble.fill
    case ellipsisBubbleFill = "ellipsis.bubble.fill"
    /// phone.connection
    case phoneConnection = "phone.connection"
    /// teletype.circle
    case teletypeCircle = "teletype.circle"
    /// teletype.circle.fill
    case teletypeCircleFill = "teletype.circle.fill"
    /// video.fill.badge.plus
    case videoFillBadgePlus = "video.fill.badge.plus"
    /// video.badge.checkmark
    case videoBadgeCheckmark = "video.badge.checkmark"
    /// video.fill.badge.checkmark
    case videoFillBadgeCheckmark = "video.fill.badge.checkmark"
    /// mail.stack
    case mailStack = "mail.stack"
    /// mail.stack.fill
    case mailStackFill = "mail.stack.fill"
    /// mail
    case mail = "mail"
    /// mail.fill
    case mailFill = "mail.fill"
    /// mail.and.text.magnifyingglass
    case mailAndTextMagnifyingglass = "mail.and.text.magnifyingglass"
    /// rectangle.and.text.magnifyingglass
    case rectangleAndTextMagnifyingglass = "rectangle.and.text.magnifyingglass"
    /// gearshape
    case gearshape = "gearshape"
    /// gearshape.fill
    case gearshapeFill = "gearshape.fill"
    /// gearshape.2
    case gearshape2 = "gearshape.2"
    /// gearshape.2.fill
    case gearshape2Fill = "gearshape.2.fill"
    /// line.3.crossed.swirl.circle
    case line3CrossedSwirlCircle = "line.3.crossed.swirl.circle"
    /// line.3.crossed.swirl.circle.fill
    case line3CrossedSwirlCircleFill = "line.3.crossed.swirl.circle.fill"
    /// ellipsis.rectangle
    case ellipsisRectangle = "ellipsis.rectangle"
    /// ellipsis.rectangle.fill
    case ellipsisRectangleFill = "ellipsis.rectangle.fill"
    /// bag.circle
    case bagCircle = "bag.circle"
    /// bag.circle.fill
    case bagCircleFill = "bag.circle.fill"
    /// creditcard.circle
    case creditcardCircle = "creditcard.circle"
    /// creditcard.circle.fill
    case creditcardCircleFill = "creditcard.circle.fill"
    /// giftcard
    case giftcard = "giftcard"
    /// giftcard.fill
    case giftcardFill = "giftcard.fill"
    /// wallet.pass
    case walletPass = "wallet.pass"
    /// wallet.pass.fill
    case walletPassFill = "wallet.pass.fill"
    /// gyroscope
    case gyroscope = "gyroscope"
    /// barometer
    case barometer = "barometer"
    /// metronome.fill
    case metronomeFill = "metronome.fill"
    /// amplifier
    case amplifier = "amplifier"
    /// die.face.1
    case dieFace1 = "die.face.1"
    /// die.face.1.fill
    case dieFace1Fill = "die.face.1.fill"
    /// die.face.2
    case dieFace2 = "die.face.2"
    /// die.face.2.fill
    case dieFace2Fill = "die.face.2.fill"
    /// die.face.3
    case dieFace3 = "die.face.3"
    /// die.face.3.fill
    case dieFace3Fill = "die.face.3.fill"
    /// die.face.4
    case dieFace4 = "die.face.4"
    /// die.face.4.fill
    case dieFace4Fill = "die.face.4.fill"
    /// die.face.5
    case dieFace5 = "die.face.5"
    /// die.face.5.fill
    case dieFace5Fill = "die.face.5.fill"
    /// die.face.6
    case dieFace6 = "die.face.6"
    /// die.face.6.fill
    case dieFace6Fill = "die.face.6.fill"
    /// pianokeys
    case pianokeys = "pianokeys"
    /// pianokeys.inverse
    case pianokeysInverse = "pianokeys.inverse"
    /// paintbrush.pointed
    case paintbrushPointed = "paintbrush.pointed"
    /// paintbrush.pointed.fill
    case paintbrushPointedFill = "paintbrush.pointed.fill"
    /// level
    case level = "level"
    /// level.fill
    case levelFill = "level.fill"
    /// wrench.and.screwdriver
    case wrenchAndScrewdriver = "wrench.and.screwdriver"
    /// wrench.and.screwdriver.fill
    case wrenchAndScrewdriverFill = "wrench.and.screwdriver.fill"
    /// applescript
    case applescript = "applescript"
    /// applescript.fill
    case applescriptFill = "applescript.fill"
    /// scroll
    case scroll = "scroll"
    /// scroll.fill
    case scrollFill = "scroll.fill"
    /// stethoscope
    case stethoscope = "stethoscope"
    /// printer.dotmatrix
    case printerDotmatrix = "printer.dotmatrix"
    /// printer.dotmatrix.fill
    case printerDotmatrixFill = "printer.dotmatrix.fill"
    /// scanner
    case scanner = "scanner"
    /// scanner.fill
    case scannerFill = "scanner.fill"
    /// faxmachine
    case faxmachine = "faxmachine"
    /// case
    case `case` = "case"
    /// case.fill
    case caseFill = "case.fill"
    /// latch.2.case
    case latch2Case = "latch.2.case"
    /// latch.2.case.fill
    case latch2CaseFill = "latch.2.case.fill"
    /// cross.case
    case crossCase = "cross.case"
    /// cross.case.fill
    case crossCaseFill = "cross.case.fill"
    /// puzzlepiece
    case puzzlepiece = "puzzlepiece"
    /// puzzlepiece.fill
    case puzzlepieceFill = "puzzlepiece.fill"
    /// homekit
    case homekit = "homekit"
    /// house.circle
    case houseCircle = "house.circle"
    /// house.circle.fill
    case houseCircleFill = "house.circle.fill"
    /// music.note.house
    case musicNoteHouse = "music.note.house"
    /// music.note.house.fill
    case musicNoteHouseFill = "music.note.house.fill"
    /// building.columns
    case buildingColumns = "building.columns"
    /// building.columns.fill
    case buildingColumnsFill = "building.columns.fill"
    /// signpost.left
    case signpostLeft = "signpost.left"
    /// signpost.left.fill
    case signpostLeftFill = "signpost.left.fill"
    /// signpost.right
    case signpostRight = "signpost.right"
    /// signpost.right.fill
    case signpostRightFill = "signpost.right.fill"
    /// square.split.bottomrightquarter
    case squareSplitBottomrightquarter = "square.split.bottomrightquarter"
    /// square.split.bottomrightquarter.fill
    case squareSplitBottomrightquarterFill = "square.split.bottomrightquarter.fill"
    /// building
    case building = "building"
    /// building.fill
    case buildingFill = "building.fill"
    /// building.2
    case building2 = "building.2"
    /// building.2.fill
    case building2Fill = "building.2.fill"
    /// building.2.crop.circle
    case building2CropCircle = "building.2.crop.circle"
    /// building.2.crop.circle.fill
    case building2CropCircleFill = "building.2.crop.circle.fill"
    /// lock.square
    case lockSquare = "lock.square"
    /// lock.square.fill
    case lockSquareFill = "lock.square.fill"
    /// lock.square.stack
    case lockSquareStack = "lock.square.stack"
    /// lock.square.stack.fill
    case lockSquareStackFill = "lock.square.stack.fill"
    /// lock.rectangle
    case lockRectangle = "lock.rectangle"
    /// lock.rectangle.fill
    case lockRectangleFill = "lock.rectangle.fill"
    /// lock.rectangle.stack
    case lockRectangleStack = "lock.rectangle.stack"
    /// lock.rectangle.stack.fill
    case lockRectangleStackFill = "lock.rectangle.stack.fill"
    /// lock.rectangle.on.rectangle
    case lockRectangleOnRectangle = "lock.rectangle.on.rectangle"
    /// lock.rectangle.on.rectangle.fill
    case lockRectangleOnRectangleFill = "lock.rectangle.on.rectangle.fill"
    /// key
    case key = "key"
    /// key.fill
    case keyFill = "key.fill"
    /// move.3d
    case move3d = "move.3d"
    /// scale.3d
    case scale3d = "scale.3d"
    /// rotate.3d
    case rotate3d = "rotate.3d"
    /// cpu
    case cpu = "cpu"
    /// memorychip
    case memorychip = "memorychip"
    /// opticaldisc
    case opticaldisc = "opticaldisc"
    /// display
    case display = "display"
    /// display.trianglebadge.exclamationmark
    case displayTrianglebadgeExclamationmark = "display.trianglebadge.exclamationmark"
    /// display.2
    case display2 = "display.2"
    /// pc
    case pc = "pc"
    /// macpro.gen1
    case macproGen1 = "macpro.gen1"
    /// macpro.gen2
    case macproGen2 = "macpro.gen2"
    /// macpro.gen2.fill
    case macproGen2Fill = "macpro.gen2.fill"
    /// macpro.gen3
    case macproGen3 = "macpro.gen3"
    /// macpro.gen3.server
    case macproGen3Server = "macpro.gen3.server"
    /// server.rack
    case serverRack = "server.rack"
    /// xserve
    case xserve = "xserve"
    /// laptopcomputer
    case laptopcomputer = "laptopcomputer"
    /// macmini
    case macmini = "macmini"
    /// macmini.fill
    case macminiFill = "macmini.fill"
    /// airport.express
    case airportExpress = "airport.express"
    /// airport.extreme
    case airportExtreme = "airport.extreme"
    /// airport.extreme.tower
    case airportExtremeTower = "airport.extreme.tower"
    /// ipod
    case ipod = "ipod"
    /// flipphone
    case flipphone = "flipphone"
    /// candybarphone
    case candybarphone = "candybarphone"
    /// iphone
    case iphone = "iphone"
    /// iphone.radiowaves.left.and.right
    case iphoneRadiowavesLeftAndRight = "iphone.radiowaves.left.and.right"
    /// iphone.slash
    case iphoneSlash = "iphone.slash"
    /// arrow.turn.up.forward.iphone
    case arrowTurnUpForwardIphone = "arrow.turn.up.forward.iphone"
    /// arrow.turn.up.forward.iphone.fill
    case arrowTurnUpForwardIphoneFill = "arrow.turn.up.forward.iphone.fill"
    /// apps.iphone
    case appsIphone = "apps.iphone"
    /// apps.iphone.badge.plus
    case appsIphoneBadgePlus = "apps.iphone.badge.plus"
    /// apps.iphone.landscape
    case appsIphoneLandscape = "apps.iphone.landscape"
    /// ipad
    case ipad = "ipad"
    /// ipad.landscape
    case ipadLandscape = "ipad.landscape"
    /// apps.ipad
    case appsIpad = "apps.ipad"
    /// apps.ipad.landscape
    case appsIpadLandscape = "apps.ipad.landscape"
    /// applewatch
    case applewatch = "applewatch"
    /// applewatch.watchface
    case applewatchWatchface = "applewatch.watchface"
    /// applewatch.radiowaves.left.and.right
    case applewatchRadiowavesLeftAndRight = "applewatch.radiowaves.left.and.right"
    /// applewatch.slash
    case applewatchSlash = "applewatch.slash"
    /// headphones.circle
    case headphonesCircle = "headphones.circle"
    /// headphones.circle.fill
    case headphonesCircleFill = "headphones.circle.fill"
    /// earpods
    case earpods = "earpods"
    /// airpods
    case airpods = "airpods"
    /// airpod.right
    case airpodRight = "airpod.right"
    /// airpod.left
    case airpodLeft = "airpod.left"
    /// homepod
    case homepod = "homepod"
    /// homepod.fill
    case homepodFill = "homepod.fill"
    /// homepod.2
    case homepod2 = "homepod.2"
    /// homepod.2.fill
    case homepod2Fill = "homepod.2.fill"
    /// hifispeaker.and.homepod
    case hifispeakerAndHomepod = "hifispeaker.and.homepod"
    /// hifispeaker.and.homepod.fill
    case hifispeakerAndHomepodFill = "hifispeaker.and.homepod.fill"
    /// hifispeaker.2
    case hifispeaker2 = "hifispeaker.2"
    /// hifispeaker.2.fill
    case hifispeaker2Fill = "hifispeaker.2.fill"
    /// appletv
    case appletv = "appletv"
    /// appletv.fill
    case appletvFill = "appletv.fill"
    /// 4k.tv
    case tv4k = "4k.tv"
    /// 4k.tv.fill
    case tv4kFill = "4k.tv.fill"
    /// tv.and.hifispeaker.fill
    case tvAndHifispeakerFill = "tv.and.hifispeaker.fill"
    /// radio
    case radio = "radio"
    /// radio.fill
    case radioFill = "radio.fill"
    /// dot.radiowaves.forward
    case dotRadiowavesForward = "dot.radiowaves.forward"
    /// wave.3.left
    case wave3Left = "wave.3.left"
    /// wave.3.left.circle
    case wave3LeftCircle = "wave.3.left.circle"
    /// wave.3.left.circle.fill
    case wave3LeftCircleFill = "wave.3.left.circle.fill"
    /// wave.3.backward
    case wave3Backward = "wave.3.backward"
    /// wave.3.backward.circle
    case wave3BackwardCircle = "wave.3.backward.circle"
    /// wave.3.backward.circle.fill
    case wave3BackwardCircleFill = "wave.3.backward.circle.fill"
    /// wave.3.right
    case wave3Right = "wave.3.right"
    /// wave.3.right.circle
    case wave3RightCircle = "wave.3.right.circle"
    /// wave.3.right.circle.fill
    case wave3RightCircleFill = "wave.3.right.circle.fill"
    /// wave.3.forward
    case wave3Forward = "wave.3.forward"
    /// wave.3.forward.circle
    case wave3ForwardCircle = "wave.3.forward.circle"
    /// wave.3.forward.circle.fill
    case wave3ForwardCircleFill = "wave.3.forward.circle.fill"
    /// pip
    case pip = "pip"
    /// pip.fill
    case pipFill = "pip.fill"
    /// pip.exit
    case pipExit = "pip.exit"
    /// pip.enter
    case pipEnter = "pip.enter"
    /// pip.swap
    case pipSwap = "pip.swap"
    /// pip.remove
    case pipRemove = "pip.remove"
    /// timeline.selection
    case timelineSelection = "timeline.selection"
    /// rectangle.arrowtriangle.2.outward
    case rectangleArrowtriangle2Outward = "rectangle.arrowtriangle.2.outward"
    /// rectangle.arrowtriangle.2.inward
    case rectangleArrowtriangle2Inward = "rectangle.arrowtriangle.2.inward"
    /// rectangle.portrait.arrowtriangle.2.outward
    case rectanglePortraitArrowtriangle2Outward = "rectangle.portrait.arrowtriangle.2.outward"
    /// rectangle.portrait.arrowtriangle.2.inward
    case rectanglePortraitArrowtriangle2Inward = "rectangle.portrait.arrowtriangle.2.inward"
    /// guitars.fill
    case guitarsFill = "guitars.fill"
    /// airplane.circle
    case airplaneCircle = "airplane.circle"
    /// airplane.circle.fill
    case airplaneCircleFill = "airplane.circle.fill"
    /// car.circle
    case carCircle = "car.circle"
    /// car.circle.fill
    case carCircleFill = "car.circle.fill"
    /// bolt.car
    case boltCar = "bolt.car"
    /// bolt.car.fill
    case boltCarFill = "bolt.car.fill"
    /// car.2
    case car2 = "car.2"
    /// car.2.fill
    case car2Fill = "car.2.fill"
    /// bus
    case bus = "bus"
    /// bus.fill
    case busFill = "bus.fill"
    /// bus.doubledecker
    case busDoubledecker = "bus.doubledecker"
    /// bus.doubledecker.fill
    case busDoubledeckerFill = "bus.doubledecker.fill"
    /// tram
    case tram = "tram"
    /// tram.circle
    case tramCircle = "tram.circle"
    /// tram.circle.fill
    case tramCircleFill = "tram.circle.fill"
    /// bicycle
    case bicycle = "bicycle"
    /// bicycle.circle
    case bicycleCircle = "bicycle.circle"
    /// bicycle.circle.fill
    case bicycleCircleFill = "bicycle.circle.fill"
    /// minus.plus.batteryblock
    case minusPlusBatteryblock = "minus.plus.batteryblock"
    /// minus.plus.batteryblock.fill
    case minusPlusBatteryblockFill = "minus.plus.batteryblock.fill"
    /// lungs
    case lungs = "lungs"
    /// lungs.fill
    case lungsFill = "lungs.fill"
    /// pills
    case pills = "pills"
    /// pills.fill
    case pillsFill = "pills.fill"
    /// cross
    case cross = "cross"
    /// cross.fill
    case crossFill = "cross.fill"
    /// cross.circle
    case crossCircle = "cross.circle"
    /// cross.circle.fill
    case crossCircleFill = "cross.circle.fill"
    /// staroflife.circle
    case staroflifeCircle = "staroflife.circle"
    /// staroflife.circle.fill
    case staroflifeCircleFill = "staroflife.circle.fill"
    /// heart.text.square
    case heartTextSquare = "heart.text.square"
    /// heart.text.square.fill
    case heartTextSquareFill = "heart.text.square.fill"
    /// ladybug
    case ladybug = "ladybug"
    /// ladybug.fill
    case ladybugFill = "ladybug.fill"
    /// leaf
    case leaf = "leaf"
    /// leaf.fill
    case leafFill = "leaf.fill"
    /// crown
    case crown = "crown"
    /// crown.fill
    case crownFill = "crown.fill"
    /// ticket
    case ticket = "ticket"
    /// ticket.fill
    case ticketFill = "ticket.fill"
    /// face.smiling
    case faceSmiling = "face.smiling"
    /// face.dashed
    case faceDashed = "face.dashed"
    /// face.dashed.fill
    case faceDashedFill = "face.dashed.fill"
    /// eye.circle
    case eyeCircle = "eye.circle"
    /// eye.circle.fill
    case eyeCircleFill = "eye.circle.fill"
    /// eyes
    case eyes = "eyes"
    /// eyes.inverse
    case eyesInverse = "eyes.inverse"
    /// eyebrow
    case eyebrow = "eyebrow"
    /// nose
    case nose = "nose"
    /// nose.fill
    case noseFill = "nose.fill"
    /// comb
    case comb = "comb"
    /// comb.fill
    case combFill = "comb.fill"
    /// mustache
    case mustache = "mustache"
    /// mustache.fill
    case mustacheFill = "mustache.fill"
    /// mouth
    case mouth = "mouth"
    /// mouth.fill
    case mouthFill = "mouth.fill"
    /// ear.fill
    case earFill = "ear.fill"
    /// ear.badge.checkmark
    case earBadgeCheckmark = "ear.badge.checkmark"
    /// ear.trianglebadge.exclamationmark
    case earTrianglebadgeExclamationmark = "ear.trianglebadge.exclamationmark"
    /// hand.point.up.left
    case handPointUpLeft = "hand.point.up.left"
    /// hand.point.up.left.fill
    case handPointUpLeftFill = "hand.point.up.left.fill"
    /// hand.tap
    case handTap = "hand.tap"
    /// hand.tap.fill
    case handTapFill = "hand.tap.fill"
    /// hand.point.up
    case handPointUp = "hand.point.up"
    /// hand.point.up.fill
    case handPointUpFill = "hand.point.up.fill"
    /// hand.point.up.braille
    case handPointUpBraille = "hand.point.up.braille"
    /// hand.point.up.braille.fill
    case handPointUpBrailleFill = "hand.point.up.braille.fill"
    /// hand.point.down
    case handPointDown = "hand.point.down"
    /// hand.point.down.fill
    case handPointDownFill = "hand.point.down.fill"
    /// hand.wave
    case handWave = "hand.wave"
    /// hand.wave.fill
    case handWaveFill = "hand.wave.fill"
    /// hands.clap
    case handsClap = "hands.clap"
    /// hands.clap.fill
    case handsClapFill = "hands.clap.fill"
    /// plus.viewfinder
    case plusViewfinder = "plus.viewfinder"
    /// location.viewfinder
    case locationViewfinder = "location.viewfinder"
    /// location.fill.viewfinder
    case locationFillViewfinder = "location.fill.viewfinder"
    /// person.fill.viewfinder
    case personFillViewfinder = "person.fill.viewfinder"
    /// text.below.photo
    case textBelowPhoto = "text.below.photo"
    /// text.below.photo.fill
    case textBelowPhotoFill = "text.below.photo.fill"
    /// camera.metering.center.weighted.average
    case cameraMeteringCenterWeightedAverage = "camera.metering.center.weighted.average"
    /// camera.metering.center.weighted
    case cameraMeteringCenterWeighted = "camera.metering.center.weighted"
    /// camera.metering.matrix
    case cameraMeteringMatrix = "camera.metering.matrix"
    /// camera.metering.multispot
    case cameraMeteringMultispot = "camera.metering.multispot"
    /// camera.metering.none
    case cameraMeteringNone = "camera.metering.none"
    /// camera.metering.partial
    case cameraMeteringPartial = "camera.metering.partial"
    /// camera.metering.spot
    case cameraMeteringSpot = "camera.metering.spot"
    /// camera.metering.unknown
    case cameraMeteringUnknown = "camera.metering.unknown"
    /// camera.aperture
    case cameraAperture = "camera.aperture"
    /// rectangle.dashed
    case rectangleDashed = "rectangle.dashed"
    /// rectangle.dashed.badge.record
    case rectangleDashedBadgeRecord = "rectangle.dashed.badge.record"
    /// rectangle.badge.plus
    case rectangleBadgePlus = "rectangle.badge.plus"
    /// rectangle.fill.badge.plus
    case rectangleFillBadgePlus = "rectangle.fill.badge.plus"
    /// rectangle.badge.minus
    case rectangleBadgeMinus = "rectangle.badge.minus"
    /// rectangle.fill.badge.minus
    case rectangleFillBadgeMinus = "rectangle.fill.badge.minus"
    /// photo.on.rectangle.angled
    case photoOnRectangleAngled = "photo.on.rectangle.angled"
    /// sparkles.rectangle.stack
    case sparklesRectangleStack = "sparkles.rectangle.stack"
    /// sparkles.rectangle.stack.fill
    case sparklesRectangleStackFill = "sparkles.rectangle.stack.fill"
    /// sidebar.leading
    case sidebarLeading = "sidebar.leading"
    /// sidebar.trailing
    case sidebarTrailing = "sidebar.trailing"
    /// sidebar.squares.left
    case sidebarSquaresLeft = "sidebar.squares.left"
    /// sidebar.squares.right
    case sidebarSquaresRight = "sidebar.squares.right"
    /// sidebar.squares.leading
    case sidebarSquaresLeading = "sidebar.squares.leading"
    /// sidebar.squares.trailing
    case sidebarSquaresTrailing = "sidebar.squares.trailing"
    /// macwindow.badge.plus
    case macwindowBadgePlus = "macwindow.badge.plus"
    /// dock.rectangle
    case dockRectangle = "dock.rectangle"
    /// dock.arrow.up.rectangle
    case dockArrowUpRectangle = "dock.arrow.up.rectangle"
    /// dock.arrow.down.rectangle
    case dockArrowDownRectangle = "dock.arrow.down.rectangle"
    /// menubar.rectangle
    case menubarRectangle = "menubar.rectangle"
    /// menubar.dock.rectangle
    case menubarDockRectangle = "menubar.dock.rectangle"
    /// menubar.dock.rectangle.badge.record
    case menubarDockRectangleBadgeRecord = "menubar.dock.rectangle.badge.record"
    /// menubar.arrow.up.rectangle
    case menubarArrowUpRectangle = "menubar.arrow.up.rectangle"
    /// menubar.arrow.down.rectangle
    case menubarArrowDownRectangle = "menubar.arrow.down.rectangle"
    /// macwindow.on.rectangle
    case macwindowOnRectangle = "macwindow.on.rectangle"
    /// text.and.command.macwindow
    case textAndCommandMacwindow = "text.and.command.macwindow"
    /// keyboard.macwindow
    case keyboardMacwindow = "keyboard.macwindow"
    /// mosaic
    case mosaic = "mosaic"
    /// mosaic.fill
    case mosaicFill = "mosaic.fill"
    /// square.on.square.squareshape.controlhandles
    case squareOnSquareSquareshapeControlhandles = "square.on.square.squareshape.controlhandles"
    /// squareshape.controlhandles.on.squareshape.controlhandles
    case squareshapeControlhandlesOnSquareshapeControlhandles = "squareshape.controlhandles.on.squareshape.controlhandles"
    /// rectangle.connected.to.line.below
    case rectangleConnectedToLineBelow = "rectangle.connected.to.line.below"
    /// switch.2
    case switch2 = "switch.2"
    /// lineweight
    case lineweight = "lineweight"
    /// slider.vertical.3
    case sliderVertical3 = "slider.vertical.3"
    /// cube.transparent
    case cubeTransparent = "cube.transparent"
    /// cube.transparent.fill
    case cubeTransparentFill = "cube.transparent.fill"
    /// shippingbox
    case shippingbox = "shippingbox"
    /// shippingbox.fill
    case shippingboxFill = "shippingbox.fill"
    /// cone
    case cone = "cone"
    /// cone.fill
    case coneFill = "cone.fill"
    /// pyramid
    case pyramid = "pyramid"
    /// pyramid.fill
    case pyramidFill = "pyramid.fill"
    /// square.stack.3d.down.forward
    case squareStack3dDownForward = "square.stack.3d.down.forward"
    /// square.stack.3d.down.forward.fill
    case squareStack3dDownForwardFill = "square.stack.3d.down.forward.fill"
    /// square.stack.3d.forward.dottedline
    case squareStack3dForwardDottedline = "square.stack.3d.forward.dottedline"
    /// square.stack.3d.forward.dottedline.fill
    case squareStack3dForwardDottedlineFill = "square.stack.3d.forward.dottedline.fill"
    /// deskclock
    case deskclock = "deskclock"
    /// deskclock.fill
    case deskclockFill = "deskclock.fill"
    /// timer.square
    case timerSquare = "timer.square"
    /// l.joystick
    case lJoystick = "l.joystick"
    /// l.joystick.fill
    case lJoystickFill = "l.joystick.fill"
    /// r.joystick
    case rJoystick = "r.joystick"
    /// r.joystick.fill
    case rJoystickFill = "r.joystick.fill"
    /// circle.grid.cross
    case circleGridCross = "circle.grid.cross"
    /// circle.grid.cross.fill
    case circleGridCrossFill = "circle.grid.cross.fill"
    /// dpad
    case dpad = "dpad"
    /// dpad.fill
    case dpadFill = "dpad.fill"
    /// circle.circle
    case circleCircle = "circle.circle"
    /// circle.circle.fill
    case circleCircleFill = "circle.circle.fill"
    /// square.circle
    case squareCircle = "square.circle"
    /// square.circle.fill
    case squareCircleFill = "square.circle.fill"
    /// triangle.circle
    case triangleCircle = "triangle.circle"
    /// triangle.circle.fill
    case triangleCircleFill = "triangle.circle.fill"
    /// paintpalette
    case paintpalette = "paintpalette"
    /// paintpalette.fill
    case paintpaletteFill = "paintpalette.fill"
    /// cylinder
    case cylinder = "cylinder"
    /// cylinder.fill
    case cylinderFill = "cylinder.fill"
    /// cylinder.split.1x2
    case cylinderSplit1x2 = "cylinder.split.1x2"
    /// cylinder.split.1x2.fill
    case cylinderSplit1x2Fill = "cylinder.split.1x2.fill"
    /// chart.bar.xaxis
    case chartBarXaxis = "chart.bar.xaxis"
    /// dot.squareshape.split.2x2
    case dotSquareshapeSplit2x2 = "dot.squareshape.split.2x2"
    /// squareshape.split.2x2.dotted
    case squareshapeSplit2x2Dotted = "squareshape.split.2x2.dotted"
    /// squareshape.split.2x2
    case squareshapeSplit2x2 = "squareshape.split.2x2"
    /// squareshape.split.3x3
    case squareshapeSplit3x3 = "squareshape.split.3x3"
    /// waveform.path.ecg.rectangle
    case waveformPathEcgRectangle = "waveform.path.ecg.rectangle"
    /// waveform.path.ecg.rectangle.fill
    case waveformPathEcgRectangleFill = "waveform.path.ecg.rectangle.fill"
    /// simcard
    case simcard = "simcard"
    /// simcard.fill
    case simcardFill = "simcard.fill"
    /// simcard.2
    case simcard2 = "simcard.2"
    /// simcard.2.fill
    case simcard2Fill = "simcard.2.fill"
    /// sdcard
    case sdcard = "sdcard"
    /// sdcard.fill
    case sdcardFill = "sdcard.fill"
    /// esim
    case esim = "esim"
    /// esim.fill
    case esimFill = "esim.fill"
    /// touchid
    case touchid = "touchid"
    /// bonjour
    case bonjour = "bonjour"
    /// atom
    case atom = "atom"
    /// scalemass
    case scalemass = "scalemass"
    /// scalemass.fill
    case scalemassFill = "scalemass.fill"
    /// gift.circle
    case giftCircle = "gift.circle"
    /// gift.circle.fill
    case giftCircleFill = "gift.circle.fill"
    /// hourglass.badge.plus
    case hourglassBadgePlus = "hourglass.badge.plus"
    /// banknote
    case banknote = "banknote"
    /// banknote.fill
    case banknoteFill = "banknote.fill"
    /// camera.filters
    case cameraFilters = "camera.filters"
    /// arrowtriangle.left.and.line.vertical.and.arrowtriangle.right
    case arrowtriangleLeftAndLineVerticalAndArrowtriangleRight = "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right"
    /// arrowtriangle.right.and.line.vertical.and.arrowtriangle.left
    case arrowtriangleRightAndLineVerticalAndArrowtriangleLeft = "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left"
    /// lifepreserver
    case lifepreserver = "lifepreserver"
    /// lifepreserver.fill
    case lifepreserverFill = "lifepreserver.fill"
    /// dot.arrowtriangles.up.right.down.left.circle
    case dotArrowtrianglesUpRightDownLeftCircle = "dot.arrowtriangles.up.right.down.left.circle"
    /// binoculars
    case binoculars = "binoculars"
    /// binoculars.fill
    case binocularsFill = "binoculars.fill"
    /// square.fill.text.grid.1x2
    case squareFillTextGrid1x2 = "square.fill.text.grid.1x2"
    /// list.triangle
    case listTriangle = "list.triangle"
    /// list.star
    case listStar = "list.star"
    /// text.redaction
    case textRedaction = "text.redaction"
    /// list.and.film
    case listAndFilm = "list.and.film"
    /// shadow
    case shadow = "shadow"
    /// k
    case k = "k"
    /// paragraphsign
    case paragraphsign = "paragraphsign"
    /// at.circle
    case atCircle = "at.circle"
    /// at.circle.fill
    case atCircleFill = "at.circle.fill"
    /// exclamationmark.2
    case exclamationmark2 = "exclamationmark.2"
    /// exclamationmark.3
    case exclamationmark3 = "exclamationmark.3"
    /// plus.rectangle.portrait
    case plusRectanglePortrait = "plus.rectangle.portrait"
    /// plus.rectangle.portrait.fill
    case plusRectanglePortraitFill = "plus.rectangle.portrait.fill"
    /// plus.diamond
    case plusDiamond = "plus.diamond"
    /// plus.diamond.fill
    case plusDiamondFill = "plus.diamond.fill"
    /// minus.rectangle.portrait
    case minusRectanglePortrait = "minus.rectangle.portrait"
    /// minus.rectangle.portrait.fill
    case minusRectanglePortraitFill = "minus.rectangle.portrait.fill"
    /// minus.diamond
    case minusDiamond = "minus.diamond"
    /// minus.diamond.fill
    case minusDiamondFill = "minus.diamond.fill"
    /// curlybraces
    case curlybraces = "curlybraces"
    /// curlybraces.square
    case curlybracesSquare = "curlybraces.square"
    /// curlybraces.square.fill
    case curlybracesSquareFill = "curlybraces.square.fill"
    /// xmark.rectangle.portrait
    case xmarkRectanglePortrait = "xmark.rectangle.portrait"
    /// xmark.rectangle.portrait.fill
    case xmarkRectanglePortraitFill = "xmark.rectangle.portrait.fill"
    /// xmark.diamond
    case xmarkDiamond = "xmark.diamond"
    /// xmark.diamond.fill
    case xmarkDiamondFill = "xmark.diamond.fill"
    /// checkmark.rectangle.portrait
    case checkmarkRectanglePortrait = "checkmark.rectangle.portrait"
    /// checkmark.rectangle.portrait.fill
    case checkmarkRectanglePortraitFill = "checkmark.rectangle.portrait.fill"
    /// chevron.backward
    case chevronBackward = "chevron.backward"
    /// chevron.backward.circle
    case chevronBackwardCircle = "chevron.backward.circle"
    /// chevron.backward.circle.fill
    case chevronBackwardCircleFill = "chevron.backward.circle.fill"
    /// chevron.backward.square
    case chevronBackwardSquare = "chevron.backward.square"
    /// chevron.backward.square.fill
    case chevronBackwardSquareFill = "chevron.backward.square.fill"
    /// chevron.forward
    case chevronForward = "chevron.forward"
    /// chevron.forward.circle
    case chevronForwardCircle = "chevron.forward.circle"
    /// chevron.forward.circle.fill
    case chevronForwardCircleFill = "chevron.forward.circle.fill"
    /// chevron.forward.square
    case chevronForwardSquare = "chevron.forward.square"
    /// chevron.forward.square.fill
    case chevronForwardSquareFill = "chevron.forward.square.fill"
    /// chevron.backward.2
    case chevronBackward2 = "chevron.backward.2"
    /// chevron.forward.2
    case chevronForward2 = "chevron.forward.2"
    /// arrow.backward
    case arrowBackward = "arrow.backward"
    /// arrow.backward.circle
    case arrowBackwardCircle = "arrow.backward.circle"
    /// arrow.backward.circle.fill
    case arrowBackwardCircleFill = "arrow.backward.circle.fill"
    /// arrow.backward.square
    case arrowBackwardSquare = "arrow.backward.square"
    /// arrow.backward.square.fill
    case arrowBackwardSquareFill = "arrow.backward.square.fill"
    /// arrow.forward
    case arrowForward = "arrow.forward"
    /// arrow.forward.circle
    case arrowForwardCircle = "arrow.forward.circle"
    /// arrow.forward.circle.fill
    case arrowForwardCircleFill = "arrow.forward.circle.fill"
    /// arrow.forward.square
    case arrowForwardSquare = "arrow.forward.square"
    /// arrow.forward.square.fill
    case arrowForwardSquareFill = "arrow.forward.square.fill"
    /// arrow.up.backward
    case arrowUpBackward = "arrow.up.backward"
    /// arrow.up.backward.circle
    case arrowUpBackwardCircle = "arrow.up.backward.circle"
    /// arrow.up.backward.circle.fill
    case arrowUpBackwardCircleFill = "arrow.up.backward.circle.fill"
    /// arrow.up.backward.square
    case arrowUpBackwardSquare = "arrow.up.backward.square"
    /// arrow.up.backward.square.fill
    case arrowUpBackwardSquareFill = "arrow.up.backward.square.fill"
    /// arrow.up.forward
    case arrowUpForward = "arrow.up.forward"
    /// arrow.up.forward.circle
    case arrowUpForwardCircle = "arrow.up.forward.circle"
    /// arrow.up.forward.circle.fill
    case arrowUpForwardCircleFill = "arrow.up.forward.circle.fill"
    /// arrow.up.forward.square
    case arrowUpForwardSquare = "arrow.up.forward.square"
    /// arrow.up.forward.square.fill
    case arrowUpForwardSquareFill = "arrow.up.forward.square.fill"
    /// arrow.down.backward
    case arrowDownBackward = "arrow.down.backward"
    /// arrow.down.backward.circle
    case arrowDownBackwardCircle = "arrow.down.backward.circle"
    /// arrow.down.backward.circle.fill
    case arrowDownBackwardCircleFill = "arrow.down.backward.circle.fill"
    /// arrow.down.backward.square
    case arrowDownBackwardSquare = "arrow.down.backward.square"
    /// arrow.down.backward.square.fill
    case arrowDownBackwardSquareFill = "arrow.down.backward.square.fill"
    /// arrow.down.forward
    case arrowDownForward = "arrow.down.forward"
    /// arrow.down.forward.circle
    case arrowDownForwardCircle = "arrow.down.forward.circle"
    /// arrow.down.forward.circle.fill
    case arrowDownForwardCircleFill = "arrow.down.forward.circle.fill"
    /// arrow.down.forward.square
    case arrowDownForwardSquare = "arrow.down.forward.square"
    /// arrow.down.forward.square.fill
    case arrowDownForwardSquareFill = "arrow.down.forward.square.fill"
    /// arrow.left.arrow.right
    case arrowLeftArrowRight = "arrow.left.arrow.right"
    /// arrow.left.arrow.right.circle
    case arrowLeftArrowRightCircle = "arrow.left.arrow.right.circle"
    /// arrow.left.arrow.right.circle.fill
    case arrowLeftArrowRightCircleFill = "arrow.left.arrow.right.circle.fill"
    /// arrow.left.arrow.right.square
    case arrowLeftArrowRightSquare = "arrow.left.arrow.right.square"
    /// arrow.left.arrow.right.square.fill
    case arrowLeftArrowRightSquareFill = "arrow.left.arrow.right.square.fill"
    /// arrow.uturn.backward
    case arrowUturnBackward = "arrow.uturn.backward"
    /// arrow.uturn.backward.circle
    case arrowUturnBackwardCircle = "arrow.uturn.backward.circle"
    /// arrow.uturn.backward.circle.fill
    case arrowUturnBackwardCircleFill = "arrow.uturn.backward.circle.fill"
    /// arrow.uturn.backward.circle.badge.ellipsis
    case arrowUturnBackwardCircleBadgeEllipsis = "arrow.uturn.backward.circle.badge.ellipsis"
    /// arrow.uturn.backward.square
    case arrowUturnBackwardSquare = "arrow.uturn.backward.square"
    /// arrow.uturn.backward.square.fill
    case arrowUturnBackwardSquareFill = "arrow.uturn.backward.square.fill"
    /// arrow.uturn.forward
    case arrowUturnForward = "arrow.uturn.forward"
    /// arrow.uturn.forward.circle
    case arrowUturnForwardCircle = "arrow.uturn.forward.circle"
    /// arrow.uturn.forward.circle.fill
    case arrowUturnForwardCircleFill = "arrow.uturn.forward.circle.fill"
    /// arrow.uturn.forward.square
    case arrowUturnForwardSquare = "arrow.uturn.forward.square"
    /// arrow.uturn.forward.square.fill
    case arrowUturnForwardSquareFill = "arrow.uturn.forward.square.fill"
    /// arrow.up.and.down.and.arrow.left.and.right
    case arrowUpAndDownAndArrowLeftAndRight = "arrow.up.and.down.and.arrow.left.and.right"
    /// arrow.up.left.and.down.right.and.arrow.up.right.and.down.left
    case arrowUpLeftAndDownRightAndArrowUpRightAndDownLeft = "arrow.up.left.and.down.right.and.arrow.up.right.and.down.left"
    /// arrow.up.left.and.arrow.down.right.circle
    case arrowUpLeftAndArrowDownRightCircle = "arrow.up.left.and.arrow.down.right.circle"
    /// arrow.up.left.and.arrow.down.right.circle.fill
    case arrowUpLeftAndArrowDownRightCircleFill = "arrow.up.left.and.arrow.down.right.circle.fill"
    /// arrow.up.backward.and.arrow.down.forward
    case arrowUpBackwardAndArrowDownForward = "arrow.up.backward.and.arrow.down.forward"
    /// arrow.up.backward.and.arrow.down.forward.circle
    case arrowUpBackwardAndArrowDownForwardCircle = "arrow.up.backward.and.arrow.down.forward.circle"
    /// arrow.up.backward.and.arrow.down.forward.circle.fill
    case arrowUpBackwardAndArrowDownForwardCircleFill = "arrow.up.backward.and.arrow.down.forward.circle.fill"
    /// arrow.down.right.and.arrow.up.left.circle
    case arrowDownRightAndArrowUpLeftCircle = "arrow.down.right.and.arrow.up.left.circle"
    /// arrow.down.right.and.arrow.up.left.circle.fill
    case arrowDownRightAndArrowUpLeftCircleFill = "arrow.down.right.and.arrow.up.left.circle.fill"
    /// arrow.down.forward.and.arrow.up.backward
    case arrowDownForwardAndArrowUpBackward = "arrow.down.forward.and.arrow.up.backward"
    /// arrow.down.forward.and.arrow.up.backward.circle
    case arrowDownForwardAndArrowUpBackwardCircle = "arrow.down.forward.and.arrow.up.backward.circle"
    /// arrow.down.forward.and.arrow.up.backward.circle.fill
    case arrowDownForwardAndArrowUpBackwardCircleFill = "arrow.down.forward.and.arrow.up.backward.circle.fill"
    /// arrowtriangle.backward
    case arrowtriangleBackward = "arrowtriangle.backward"
    /// arrowtriangle.backward.fill
    case arrowtriangleBackwardFill = "arrowtriangle.backward.fill"
    /// arrowtriangle.backward.circle
    case arrowtriangleBackwardCircle = "arrowtriangle.backward.circle"
    /// arrowtriangle.backward.circle.fill
    case arrowtriangleBackwardCircleFill = "arrowtriangle.backward.circle.fill"
    /// arrowtriangle.backward.square
    case arrowtriangleBackwardSquare = "arrowtriangle.backward.square"
    /// arrowtriangle.backward.square.fill
    case arrowtriangleBackwardSquareFill = "arrowtriangle.backward.square.fill"
    /// arrowtriangle.forward
    case arrowtriangleForward = "arrowtriangle.forward"
    /// arrowtriangle.forward.fill
    case arrowtriangleForwardFill = "arrowtriangle.forward.fill"
    /// arrowtriangle.forward.circle
    case arrowtriangleForwardCircle = "arrowtriangle.forward.circle"
    /// arrowtriangle.forward.circle.fill
    case arrowtriangleForwardCircleFill = "arrowtriangle.forward.circle.fill"
    /// arrowtriangle.forward.square
    case arrowtriangleForwardSquare = "arrowtriangle.forward.square"
    /// arrowtriangle.forward.square.fill
    case arrowtriangleForwardSquareFill = "arrowtriangle.forward.square.fill"
    /// shekelsign.circle
    case shekelsignCircle = "shekelsign.circle"
    /// shekelsign.circle.fill
    case shekelsignCircleFill = "shekelsign.circle.fill"
    /// shekelsign.square
    case shekelsignSquare = "shekelsign.square"
    /// shekelsign.square.fill
    case shekelsignSquareFill = "shekelsign.square.fill"
    /// character.book.closed
    case characterBookClosed = "character.book.closed"
    /// character.book.closed.fill
    case characterBookClosedFill = "character.book.closed.fill"
    /// directcurrent
    case directcurrent = "directcurrent"
    /// aqi.low
    case aqiLow = "aqi.low"
    /// aqi.medium
    case aqiMedium = "aqi.medium"
    /// aqi.high
    case aqiHigh = "aqi.high"
    /// shuffle.circle
    case shuffleCircle = "shuffle.circle"
    /// shuffle.circle.fill
    case shuffleCircleFill = "shuffle.circle.fill"
    /// repeat.circle
    case repeatCircle = "repeat.circle"
    /// repeat.circle.fill
    case repeatCircleFill = "repeat.circle.fill"
    /// repeat.1.circle
    case repeat1Circle = "repeat.1.circle"
    /// repeat.1.circle.fill
    case repeat1CircleFill = "repeat.1.circle.fill"
    /// infinity.circle
    case infinityCircle = "infinity.circle"
    /// infinity.circle.fill
    case infinityCircleFill = "infinity.circle.fill"
    /// cart.circle
    case cartCircle = "cart.circle"
    /// cart.circle.fill
    case cartCircleFill = "cart.circle.fill"
    /// torus
    case torus = "torus"
    /// iphone.landscape
    case iphoneLandscape = "iphone.landscape"
    /// iphone.badge.play
    case iphoneBadgePlay = "iphone.badge.play"
    /// ipad.badge.play
    case ipadBadgePlay = "ipad.badge.play"
    /// ipad.landscape.badge.play
    case ipadLandscapeBadgePlay = "ipad.landscape.badge.play"
    /// exclamationmark.applewatch
    case exclamationmarkApplewatch = "exclamationmark.applewatch"
    /// lock.applewatch
    case lockApplewatch = "lock.applewatch"
    /// play.tv
    case playTv = "play.tv"
    /// play.tv.fill
    case playTvFill = "play.tv.fill"
    /// photo.tv
    case photoTv = "photo.tv"
    /// tv.and.mediabox
    case tvAndMediabox = "tv.and.mediabox"
    /// rectangle.badge.person.crop
    case rectangleBadgePersonCrop = "rectangle.badge.person.crop"
    /// rectangle.fill.badge.person.crop
    case rectangleFillBadgePersonCrop = "rectangle.fill.badge.person.crop"
    /// character
    case character = "character"
    /// textformat.size.smaller
    case textformatSizeSmaller = "textformat.size.smaller"
    /// textformat.size.larger
    case textformatSizeLarger = "textformat.size.larger"
    /// brazilianrealsign.circle
    case brazilianrealsignCircle = "brazilianrealsign.circle"
    /// brazilianrealsign.circle.fill
    case brazilianrealsignCircleFill = "brazilianrealsign.circle.fill"
    /// brazilianrealsign.square
    case brazilianrealsignSquare = "brazilianrealsign.square"
    /// brazilianrealsign.square.fill
    case brazilianrealsignSquareFill = "brazilianrealsign.square.fill"
    /// character.bubble
    case characterBubble = "character.bubble"
    /// character.bubble.fill
    case characterBubbleFill = "character.bubble.fill"
    /// applewatch.side.right
    case applewatchSideRight = "applewatch.side.right"
    /// character.cursor.ibeam
    case characterCursorIbeam = "character.cursor.ibeam"
    /// character.textbox
    case characterTextbox = "character.textbox"
    /// square.and.arrow.up.circle
    case squareAndArrowUpCircle = "square.and.arrow.up.circle"
    /// square.and.arrow.up.circle.fill
    case squareAndArrowUpCircleFill = "square.and.arrow.up.circle.fill"
    /// square.and.arrow.up.trianglebadge.exclamationmark
    case squareAndArrowUpTrianglebadgeExclamationmark = "square.and.arrow.up.trianglebadge.exclamationmark"
    /// rectangle.portrait.and.arrow.right
    case rectanglePortraitAndArrowRight = "rectangle.portrait.and.arrow.right"
    /// rectangle.portrait.and.arrow.right.fill
    case rectanglePortraitAndArrowRightFill = "rectangle.portrait.and.arrow.right.fill"
    /// trash.square
    case trashSquare = "trash.square"
    /// trash.square.fill
    case trashSquareFill = "trash.square.fill"
    /// trash.slash.circle
    case trashSlashCircle = "trash.slash.circle"
    /// trash.slash.circle.fill
    case trashSlashCircleFill = "trash.slash.circle.fill"
    /// trash.slash.square
    case trashSlashSquare = "trash.slash.square"
    /// trash.slash.square.fill
    case trashSlashSquareFill = "trash.slash.square.fill"
    /// folder.badge.gearshape
    case folderBadgeGearshape = "folder.badge.gearshape"
    /// folder.fill.badge.gearshape
    case folderFillBadgeGearshape = "folder.fill.badge.gearshape"
    /// plus.rectangle.on.folder.fill
    case plusRectangleOnFolderFill = "plus.rectangle.on.folder.fill"
    /// list.bullet.rectangle.portrait
    case listBulletRectanglePortrait = "list.bullet.rectangle.portrait"
    /// list.bullet.rectangle.portrait.fill
    case listBulletRectanglePortraitFill = "list.bullet.rectangle.portrait.fill"
    /// list.bullet.rectangle.fill
    case listBulletRectangleFill = "list.bullet.rectangle.fill"
    /// list.dash.header.rectangle
    case listDashHeaderRectangle = "list.dash.header.rectangle"
    /// calendar.day.timeline.left
    case calendarDayTimelineLeft = "calendar.day.timeline.left"
    /// calendar.day.timeline.right
    case calendarDayTimelineRight = "calendar.day.timeline.right"
    /// calendar.day.timeline.leading
    case calendarDayTimelineLeading = "calendar.day.timeline.leading"
    /// calendar.day.timeline.trailing
    case calendarDayTimelineTrailing = "calendar.day.timeline.trailing"
    /// books.vertical.circle
    case booksVerticalCircle = "books.vertical.circle"
    /// books.vertical.circle.fill
    case booksVerticalCircleFill = "books.vertical.circle.fill"
    /// book.closed.circle
    case bookClosedCircle = "book.closed.circle"
    /// book.closed.circle.fill
    case bookClosedCircleFill = "book.closed.circle.fill"
    /// menucard
    case menucard = "menucard"
    /// menucard.fill
    case menucardFill = "menucard.fill"
    /// magazine
    case magazine = "magazine"
    /// magazine.fill
    case magazineFill = "magazine.fill"
    /// newspaper.circle
    case newspaperCircle = "newspaper.circle"
    /// newspaper.circle.fill
    case newspaperCircleFill = "newspaper.circle.fill"
    /// bookmark.square
    case bookmarkSquare = "bookmark.square"
    /// bookmark.square.fill
    case bookmarkSquareFill = "bookmark.square.fill"
    /// graduationcap.circle
    case graduationcapCircle = "graduationcap.circle"
    /// graduationcap.circle.fill
    case graduationcapCircleFill = "graduationcap.circle.fill"
    /// personalhotspot.circle
    case personalhotspotCircle = "personalhotspot.circle"
    /// personalhotspot.circle.fill
    case personalhotspotCircleFill = "personalhotspot.circle.fill"
    /// person.badge.clock
    case personBadgeClock = "person.badge.clock"
    /// person.badge.clock.fill
    case personBadgeClockFill = "person.badge.clock.fill"
    /// shareplay
    case shareplay = "shareplay"
    /// shareplay.slash
    case shareplaySlash = "shareplay.slash"
    /// person.wave.2
    case personWave2 = "person.wave.2"
    /// person.wave.2.fill
    case personWave2Fill = "person.wave.2.fill"
    /// person.2.wave.2
    case person2Wave2 = "person.2.wave.2"
    /// person.2.wave.2.fill
    case person2Wave2Fill = "person.2.wave.2.fill"
    /// person.3.sequence
    case person3Sequence = "person.3.sequence"
    /// person.3.sequence.fill
    case person3SequenceFill = "person.3.sequence.fill"
    /// lanyardcard
    case lanyardcard = "lanyardcard"
    /// lanyardcard.fill
    case lanyardcardFill = "lanyardcard.fill"
    /// person.crop.circle.badge.questionmark.fill
    case personCropCircleBadgeQuestionmarkFill = "person.crop.circle.badge.questionmark.fill"
    /// person.crop.circle.badge.exclamationmark.fill
    case personCropCircleBadgeExclamationmarkFill = "person.crop.circle.badge.exclamationmark.fill"
    /// person.crop.circle.badge.moon
    case personCropCircleBadgeMoon = "person.crop.circle.badge.moon"
    /// person.crop.circle.badge.moon.fill
    case personCropCircleBadgeMoonFill = "person.crop.circle.badge.moon.fill"
    /// person.crop.circle.badge.clock
    case personCropCircleBadgeClock = "person.crop.circle.badge.clock"
    /// person.crop.circle.badge.clock.fill
    case personCropCircleBadgeClockFill = "person.crop.circle.badge.clock.fill"
    /// person.crop.circle.badge
    case personCropCircleBadge = "person.crop.circle.badge"
    /// person.crop.circle.badge.fill
    case personCropCircleBadgeFill = "person.crop.circle.badge.fill"
    /// person.crop.artframe
    case personCropArtframe = "person.crop.artframe"
    /// photo.artframe
    case photoArtframe = "photo.artframe"
    /// person.crop.rectangle.stack
    case personCropRectangleStack = "person.crop.rectangle.stack"
    /// person.crop.rectangle.stack.fill
    case personCropRectangleStackFill = "person.crop.rectangle.stack.fill"
    /// person.2.crop.square.stack
    case person2CropSquareStack = "person.2.crop.square.stack"
    /// person.2.crop.square.stack.fill
    case person2CropSquareStackFill = "person.2.crop.square.stack.fill"
    /// person.crop.square.filled.and.at.rectangle
    case personCropSquareFilledAndAtRectangle = "person.crop.square.filled.and.at.rectangle"
    /// person.crop.square.filled.and.at.rectangle.fill
    case personCropSquareFilledAndAtRectangleFill = "person.crop.square.filled.and.at.rectangle.fill"
    /// square.and.at.rectangle.fill
    case squareAndAtRectangleFill = "square.and.at.rectangle.fill"
    /// person.text.rectangle
    case personTextRectangle = "person.text.rectangle"
    /// person.text.rectangle.fill
    case personTextRectangleFill = "person.text.rectangle.fill"
    /// figure.roll
    case figureRoll = "figure.roll"
    /// restart.circle.fill
    case restartCircleFill = "restart.circle.fill"
    /// sleep.circle
    case sleepCircle = "sleep.circle"
    /// sleep.circle.fill
    case sleepCircleFill = "sleep.circle.fill"
    /// wake.circle
    case wakeCircle = "wake.circle"
    /// wake.circle.fill
    case wakeCircleFill = "wake.circle.fill"
    /// power.circle
    case powerCircle = "power.circle"
    /// power.circle.fill
    case powerCircleFill = "power.circle.fill"
    /// power.dotted
    case powerDotted = "power.dotted"
    /// alternatingcurrent
    case alternatingcurrent = "alternatingcurrent"
    /// delete.backward
    case deleteBackward = "delete.backward"
    /// delete.backward.fill
    case deleteBackwardFill = "delete.backward.fill"
    /// delete.forward
    case deleteForward = "delete.forward"
    /// delete.forward.fill
    case deleteForwardFill = "delete.forward.fill"
    /// dot.circle.and.hand.point.up.left.fill
    case dotCircleAndHandPointUpLeftFill = "dot.circle.and.hand.point.up.left.fill"
    /// keyboard.fill
    case keyboardFill = "keyboard.fill"
    /// peacesign
    case peacesign = "peacesign"
    /// globe.badge.chevron.backward
    case globeBadgeChevronBackward = "globe.badge.chevron.backward"
    /// network.badge.shield.half.filled
    case networkBadgeShieldHalfFilled = "network.badge.shield.half.filled"
    /// globe.americas
    case globeAmericas = "globe.americas"
    /// globe.americas.fill
    case globeAmericasFill = "globe.americas.fill"
    /// globe.europe.africa
    case globeEuropeAfrica = "globe.europe.africa"
    /// globe.europe.africa.fill
    case globeEuropeAfricaFill = "globe.europe.africa.fill"
    /// globe.asia.australia
    case globeAsiaAustralia = "globe.asia.australia"
    /// globe.asia.australia.fill
    case globeAsiaAustraliaFill = "globe.asia.australia.fill"
    /// sun.max.circle
    case sunMaxCircle = "sun.max.circle"
    /// sun.max.circle.fill
    case sunMaxCircleFill = "sun.max.circle.fill"
    /// snowflake
    case snowflake = "snowflake"
    /// snowflake.circle
    case snowflakeCircle = "snowflake.circle"
    /// snowflake.circle.fill
    case snowflakeCircleFill = "snowflake.circle.fill"
    /// humidity
    case humidity = "humidity"
    /// humidity.fill
    case humidityFill = "humidity.fill"
    /// drop.circle
    case dropCircle = "drop.circle"
    /// drop.circle.fill
    case dropCircleFill = "drop.circle.fill"
    /// flame.circle
    case flameCircle = "flame.circle"
    /// flame.circle.fill
    case flameCircleFill = "flame.circle.fill"
    /// play.square
    case playSquare = "play.square"
    /// play.square.fill
    case playSquareFill = "play.square.fill"
    /// backward.circle
    case backwardCircle = "backward.circle"
    /// backward.circle.fill
    case backwardCircleFill = "backward.circle.fill"
    /// forward.circle
    case forwardCircle = "forward.circle"
    /// forward.circle.fill
    case forwardCircleFill = "forward.circle.fill"
    /// speaker.circle
    case speakerCircle = "speaker.circle"
    /// speaker.circle.fill
    case speakerCircleFill = "speaker.circle.fill"
    /// speaker.badge.exclamationmark
    case speakerBadgeExclamationmark = "speaker.badge.exclamationmark"
    /// speaker.badge.exclamationmark.fill
    case speakerBadgeExclamationmarkFill = "speaker.badge.exclamationmark.fill"
    /// sparkle.magnifyingglass
    case sparkleMagnifyingglass = "sparkle.magnifyingglass"
    /// location.magnifyingglass
    case locationMagnifyingglass = "location.magnifyingglass"
    /// circle.slash
    case circleSlash = "circle.slash"
    /// circle.slash.fill
    case circleSlashFill = "circle.slash.fill"
    /// circle.lefthalf.filled
    case circleLefthalfFilled = "circle.lefthalf.filled"
    /// circle.righthalf.filled
    case circleRighthalfFilled = "circle.righthalf.filled"
    /// circle.tophalf.filled
    case circleTophalfFilled = "circle.tophalf.filled"
    /// circle.bottomhalf.filled
    case circleBottomhalfFilled = "circle.bottomhalf.filled"
    /// smallcircle.filled.circle
    case smallcircleFilledCircle = "smallcircle.filled.circle"
    /// smallcircle.filled.circle.fill
    case smallcircleFilledCircleFill = "smallcircle.filled.circle.fill"
    /// circle.dotted
    case circleDotted = "circle.dotted"
    /// circle.grid.2x1
    case circleGrid2x1 = "circle.grid.2x1"
    /// circle.grid.2x1.fill
    case circleGrid2x1Fill = "circle.grid.2x1.fill"
    /// circle.grid.2x1.left.filled
    case circleGrid2x1LeftFilled = "circle.grid.2x1.left.filled"
    /// circle.grid.2x1.right.filled
    case circleGrid2x1RightFilled = "circle.grid.2x1.right.filled"
    /// circle.grid.3x3.circle
    case circleGrid3x3Circle = "circle.grid.3x3.circle"
    /// circle.grid.3x3.circle.fill
    case circleGrid3x3CircleFill = "circle.grid.3x3.circle.fill"
    /// circle.hexagonpath
    case circleHexagonpath = "circle.hexagonpath"
    /// circle.hexagonpath.fill
    case circleHexagonpathFill = "circle.hexagonpath.fill"
    /// circle.hexagongrid
    case circleHexagongrid = "circle.hexagongrid"
    /// circle.hexagongrid.fill
    case circleHexagongridFill = "circle.hexagongrid.fill"
    /// circle.hexagongrid.circle
    case circleHexagongridCircle = "circle.hexagongrid.circle"
    /// circle.hexagongrid.circle.fill
    case circleHexagongridCircleFill = "circle.hexagongrid.circle.fill"
    /// square.lefthalf.filled
    case squareLefthalfFilled = "square.lefthalf.filled"
    /// square.righthalf.filled
    case squareRighthalfFilled = "square.righthalf.filled"
    /// square.tophalf.filled
    case squareTophalfFilled = "square.tophalf.filled"
    /// square.bottomhalf.filled
    case squareBottomhalfFilled = "square.bottomhalf.filled"
    /// plus.square.dashed
    case plusSquareDashed = "plus.square.dashed"
    /// circle.square.fill
    case circleSquareFill = "circle.square.fill"
    /// square.filled.on.square
    case squareFilledOnSquare = "square.filled.on.square"
    /// hand.raised.square.on.square
    case handRaisedSquareOnSquare = "hand.raised.square.on.square"
    /// hand.raised.square.on.square.fill
    case handRaisedSquareOnSquareFill = "hand.raised.square.on.square.fill"
    /// sparkles.square.filled.on.square
    case sparklesSquareFilledOnSquare = "sparkles.square.filled.on.square"
    /// r.square.on.square.fill
    case rSquareOnSquareFill = "r.square.on.square.fill"
    /// j.square.on.square.fill
    case jSquareOnSquareFill = "j.square.on.square.fill"
    /// h.square.on.square.fill
    case hSquareOnSquareFill = "h.square.on.square.fill"
    /// square.grid.3x3.topleft.filled
    case squareGrid3x3TopleftFilled = "square.grid.3x3.topleft.filled"
    /// square.grid.3x3.topmiddle.filled
    case squareGrid3x3TopmiddleFilled = "square.grid.3x3.topmiddle.filled"
    /// square.grid.3x3.topright.filled
    case squareGrid3x3ToprightFilled = "square.grid.3x3.topright.filled"
    /// square.grid.3x3.middleleft.filled
    case squareGrid3x3MiddleleftFilled = "square.grid.3x3.middleleft.filled"
    /// square.grid.3x3.middle.filled
    case squareGrid3x3MiddleFilled = "square.grid.3x3.middle.filled"
    /// square.grid.3x3.middleright.filled
    case squareGrid3x3MiddlerightFilled = "square.grid.3x3.middleright.filled"
    /// square.grid.3x3.bottomleft.filled
    case squareGrid3x3BottomleftFilled = "square.grid.3x3.bottomleft.filled"
    /// square.grid.3x3.bottommiddle.filled
    case squareGrid3x3BottommiddleFilled = "square.grid.3x3.bottommiddle.filled"
    /// square.grid.3x3.bottomright.filled
    case squareGrid3x3BottomrightFilled = "square.grid.3x3.bottomright.filled"
    /// square.grid.3x1.below.line.grid.1x2.fill
    case squareGrid3x1BelowLineGrid1x2Fill = "square.grid.3x1.below.line.grid.1x2.fill"
    /// xmark.app
    case xmarkApp = "xmark.app"
    /// xmark.app.fill
    case xmarkAppFill = "xmark.app.fill"
    /// questionmark.app
    case questionmarkApp = "questionmark.app"
    /// questionmark.app.fill
    case questionmarkAppFill = "questionmark.app.fill"
    /// app.badge.checkmark
    case appBadgeCheckmark = "app.badge.checkmark"
    /// app.badge.checkmark.fill
    case appBadgeCheckmarkFill = "app.badge.checkmark.fill"
    /// app.dashed
    case appDashed = "app.dashed"
    /// questionmark.app.dashed
    case questionmarkAppDashed = "questionmark.app.dashed"
    /// rectangle.lefthalf.filled
    case rectangleLefthalfFilled = "rectangle.lefthalf.filled"
    /// rectangle.righthalf.filled
    case rectangleRighthalfFilled = "rectangle.righthalf.filled"
    /// rectangle.tophalf.filled
    case rectangleTophalfFilled = "rectangle.tophalf.filled"
    /// rectangle.bottomhalf.filled
    case rectangleBottomhalfFilled = "rectangle.bottomhalf.filled"
    /// rectangle.split.2x1.slash
    case rectangleSplit2x1Slash = "rectangle.split.2x1.slash"
    /// rectangle.split.2x1.slash.fill
    case rectangleSplit2x1SlashFill = "rectangle.split.2x1.slash.fill"
    /// tablecells.fill.badge.ellipsis
    case tablecellsFillBadgeEllipsis = "tablecells.fill.badge.ellipsis"
    /// rectangle.on.rectangle.circle
    case rectangleOnRectangleCircle = "rectangle.on.rectangle.circle"
    /// rectangle.on.rectangle.circle.fill
    case rectangleOnRectangleCircleFill = "rectangle.on.rectangle.circle.fill"
    /// rectangle.on.rectangle.square
    case rectangleOnRectangleSquare = "rectangle.on.rectangle.square"
    /// rectangle.on.rectangle.square.fill
    case rectangleOnRectangleSquareFill = "rectangle.on.rectangle.square.fill"
    /// rectangle.on.rectangle.slash.fill
    case rectangleOnRectangleSlashFill = "rectangle.on.rectangle.slash.fill"
    /// rectangle.on.rectangle.slash.circle
    case rectangleOnRectangleSlashCircle = "rectangle.on.rectangle.slash.circle"
    /// rectangle.on.rectangle.slash.circle.fill
    case rectangleOnRectangleSlashCircleFill = "rectangle.on.rectangle.slash.circle.fill"
    /// play.rectangle.on.rectangle
    case playRectangleOnRectangle = "play.rectangle.on.rectangle"
    /// play.rectangle.on.rectangle.fill
    case playRectangleOnRectangleFill = "play.rectangle.on.rectangle.fill"
    /// play.rectangle.on.rectangle.circle
    case playRectangleOnRectangleCircle = "play.rectangle.on.rectangle.circle"
    /// play.rectangle.on.rectangle.circle.fill
    case playRectangleOnRectangleCircleFill = "play.rectangle.on.rectangle.circle.fill"
    /// rectangle.3.group
    case rectangle3Group = "rectangle.3.group"
    /// rectangle.3.group.fill
    case rectangle3GroupFill = "rectangle.3.group.fill"
    /// rectangle.portrait.slash
    case rectanglePortraitSlash = "rectangle.portrait.slash"
    /// rectangle.portrait.slash.fill
    case rectanglePortraitSlashFill = "rectangle.portrait.slash.fill"
    /// rectangle.portrait.lefthalf.filled
    case rectanglePortraitLefthalfFilled = "rectangle.portrait.lefthalf.filled"
    /// rectangle.portrait.righthalf.filled
    case rectanglePortraitRighthalfFilled = "rectangle.portrait.righthalf.filled"
    /// rectangle.portrait.tophalf.filled
    case rectanglePortraitTophalfFilled = "rectangle.portrait.tophalf.filled"
    /// rectangle.portrait.bottomhalf.filled
    case rectanglePortraitBottomhalfFilled = "rectangle.portrait.bottomhalf.filled"
    /// rectangle.portrait.on.rectangle.portrait
    case rectanglePortraitOnRectanglePortrait = "rectangle.portrait.on.rectangle.portrait"
    /// rectangle.portrait.on.rectangle.portrait.fill
    case rectanglePortraitOnRectanglePortraitFill = "rectangle.portrait.on.rectangle.portrait.fill"
    /// rectangle.portrait.on.rectangle.portrait.slash
    case rectanglePortraitOnRectanglePortraitSlash = "rectangle.portrait.on.rectangle.portrait.slash"
    /// rectangle.portrait.on.rectangle.portrait.slash.fill
    case rectanglePortraitOnRectanglePortraitSlashFill = "rectangle.portrait.on.rectangle.portrait.slash.fill"
    /// rectangle.portrait.split.2x1
    case rectanglePortraitSplit2x1 = "rectangle.portrait.split.2x1"
    /// rectangle.portrait.split.2x1.fill
    case rectanglePortraitSplit2x1Fill = "rectangle.portrait.split.2x1.fill"
    /// rectangle.portrait.split.2x1.slash
    case rectanglePortraitSplit2x1Slash = "rectangle.portrait.split.2x1.slash"
    /// rectangle.portrait.split.2x1.slash.fill
    case rectanglePortraitSplit2x1SlashFill = "rectangle.portrait.split.2x1.slash.fill"
    /// capsule.lefthalf.filled
    case capsuleLefthalfFilled = "capsule.lefthalf.filled"
    /// capsule.righthalf.filled
    case capsuleRighthalfFilled = "capsule.righthalf.filled"
    /// capsule.tophalf.filled
    case capsuleTophalfFilled = "capsule.tophalf.filled"
    /// capsule.bottomhalf.filled
    case capsuleBottomhalfFilled = "capsule.bottomhalf.filled"
    /// capsule.portrait.lefthalf.filled
    case capsulePortraitLefthalfFilled = "capsule.portrait.lefthalf.filled"
    /// capsule.portrait.righthalf.filled
    case capsulePortraitRighthalfFilled = "capsule.portrait.righthalf.filled"
    /// capsule.portrait.tophalf.filled
    case capsulePortraitTophalfFilled = "capsule.portrait.tophalf.filled"
    /// capsule.portrait.bottomhalf.filled
    case capsulePortraitBottomhalfFilled = "capsule.portrait.bottomhalf.filled"
    /// oval.lefthalf.filled
    case ovalLefthalfFilled = "oval.lefthalf.filled"
    /// oval.righthalf.filled
    case ovalRighthalfFilled = "oval.righthalf.filled"
    /// oval.tophalf.filled
    case ovalTophalfFilled = "oval.tophalf.filled"
    /// oval.bottomhalf.filled
    case ovalBottomhalfFilled = "oval.bottomhalf.filled"
    /// oval.portrait.lefthalf.filled
    case ovalPortraitLefthalfFilled = "oval.portrait.lefthalf.filled"
    /// oval.portrait.righthalf.filled
    case ovalPortraitRighthalfFilled = "oval.portrait.righthalf.filled"
    /// oval.portrait.tophalf.filled
    case ovalPortraitTophalfFilled = "oval.portrait.tophalf.filled"
    /// oval.portrait.bottomhalf.filled
    case ovalPortraitBottomhalfFilled = "oval.portrait.bottomhalf.filled"
    /// triangle.lefthalf.filled
    case triangleLefthalfFilled = "triangle.lefthalf.filled"
    /// triangle.righthalf.filled
    case triangleRighthalfFilled = "triangle.righthalf.filled"
    /// triangle.tophalf.filled
    case triangleTophalfFilled = "triangle.tophalf.filled"
    /// triangle.bottomhalf.filled
    case triangleBottomhalfFilled = "triangle.bottomhalf.filled"
    /// diamond.circle
    case diamondCircle = "diamond.circle"
    /// diamond.circle.fill
    case diamondCircleFill = "diamond.circle.fill"
    /// diamond.lefthalf.filled
    case diamondLefthalfFilled = "diamond.lefthalf.filled"
    /// diamond.righthalf.filled
    case diamondRighthalfFilled = "diamond.righthalf.filled"
    /// diamond.tophalf.filled
    case diamondTophalfFilled = "diamond.tophalf.filled"
    /// diamond.bottomhalf.filled
    case diamondBottomhalfFilled = "diamond.bottomhalf.filled"
    /// octagon.lefthalf.filled
    case octagonLefthalfFilled = "octagon.lefthalf.filled"
    /// octagon.righthalf.filled
    case octagonRighthalfFilled = "octagon.righthalf.filled"
    /// octagon.tophalf.filled
    case octagonTophalfFilled = "octagon.tophalf.filled"
    /// octagon.bottomhalf.filled
    case octagonBottomhalfFilled = "octagon.bottomhalf.filled"
    /// hexagon.lefthalf.filled
    case hexagonLefthalfFilled = "hexagon.lefthalf.filled"
    /// hexagon.righthalf.filled
    case hexagonRighthalfFilled = "hexagon.righthalf.filled"
    /// hexagon.tophalf.filled
    case hexagonTophalfFilled = "hexagon.tophalf.filled"
    /// hexagon.bottomhalf.filled
    case hexagonBottomhalfFilled = "hexagon.bottomhalf.filled"
    /// pentagon
    case pentagon = "pentagon"
    /// pentagon.fill
    case pentagonFill = "pentagon.fill"
    /// pentagon.lefthalf.filled
    case pentagonLefthalfFilled = "pentagon.lefthalf.filled"
    /// pentagon.righthalf.filled
    case pentagonRighthalfFilled = "pentagon.righthalf.filled"
    /// pentagon.tophalf.filled
    case pentagonTophalfFilled = "pentagon.tophalf.filled"
    /// pentagon.bottomhalf.filled
    case pentagonBottomhalfFilled = "pentagon.bottomhalf.filled"
    /// heart.square
    case heartSquare = "heart.square"
    /// heart.square.fill
    case heartSquareFill = "heart.square.fill"
    /// heart.rectangle
    case heartRectangle = "heart.rectangle"
    /// heart.rectangle.fill
    case heartRectangleFill = "heart.rectangle.fill"
    /// star.leadinghalf.filled
    case starLeadinghalfFilled = "star.leadinghalf.filled"
    /// shield.lefthalf.filled
    case shieldLefthalfFilled = "shield.lefthalf.filled"
    /// shield.righthalf.filled
    case shieldRighthalfFilled = "shield.righthalf.filled"
    /// shield.lefthalf.filled.slash
    case shieldLefthalfFilledSlash = "shield.lefthalf.filled.slash"
    /// flag.square
    case flagSquare = "flag.square"
    /// flag.square.fill
    case flagSquareFill = "flag.square.fill"
    /// flag.2.crossed
    case flag2Crossed = "flag.2.crossed"
    /// flag.2.crossed.fill
    case flag2CrossedFill = "flag.2.crossed.fill"
    /// flag.filled.and.flag.crossed
    case flagFilledAndFlagCrossed = "flag.filled.and.flag.crossed"
    /// flag.and.flag.filled.crossed
    case flagAndFlagFilledCrossed = "flag.and.flag.filled.crossed"
    /// location.square
    case locationSquare = "location.square"
    /// location.square.fill
    case locationSquareFill = "location.square.fill"
    /// location.north.circle
    case locationNorthCircle = "location.north.circle"
    /// location.north.circle.fill
    case locationNorthCircleFill = "location.north.circle.fill"
    /// bell.square
    case bellSquare = "bell.square"
    /// bell.square.fill
    case bellSquareFill = "bell.square.fill"
    /// bell.badge.circle
    case bellBadgeCircle = "bell.badge.circle"
    /// bell.badge.circle.fill
    case bellBadgeCircleFill = "bell.badge.circle.fill"
    /// tag.square
    case tagSquare = "tag.square"
    /// tag.square.fill
    case tagSquareFill = "tag.square.fill"
    /// bolt.square
    case boltSquare = "bolt.square"
    /// bolt.square.fill
    case boltSquareFill = "bolt.square.fill"
    /// bolt.shield
    case boltShield = "bolt.shield"
    /// bolt.shield.fill
    case boltShieldFill = "bolt.shield.fill"
    /// icloud.square
    case icloudSquare = "icloud.square"
    /// icloud.square.fill
    case icloudSquareFill = "icloud.square.fill"
    /// camera.shutter.button
    case cameraShutterButton = "camera.shutter.button"
    /// camera.shutter.button.fill
    case cameraShutterButtonFill = "camera.shutter.button.fill"
    /// bubble.right.circle
    case bubbleRightCircle = "bubble.right.circle"
    /// bubble.right.circle.fill
    case bubbleRightCircleFill = "bubble.right.circle.fill"
    /// bubble.left.circle
    case bubbleLeftCircle = "bubble.left.circle"
    /// bubble.left.circle.fill
    case bubbleLeftCircleFill = "bubble.left.circle.fill"
    /// exclamationmark.bubble.circle
    case exclamationmarkBubbleCircle = "exclamationmark.bubble.circle"
    /// exclamationmark.bubble.circle.fill
    case exclamationmarkBubbleCircleFill = "exclamationmark.bubble.circle.fill"
    /// quote.opening
    case quoteOpening = "quote.opening"
    /// quote.closing
    case quoteClosing = "quote.closing"
    /// star.bubble
    case starBubble = "star.bubble"
    /// star.bubble.fill
    case starBubbleFill = "star.bubble.fill"
    /// checkmark.bubble
    case checkmarkBubble = "checkmark.bubble"
    /// checkmark.bubble.fill
    case checkmarkBubbleFill = "checkmark.bubble.fill"
    /// ellipsis.vertical.bubble
    case ellipsisVerticalBubble = "ellipsis.vertical.bubble"
    /// ellipsis.vertical.bubble.fill
    case ellipsisVerticalBubbleFill = "ellipsis.vertical.bubble.fill"
    /// bubble.left.and.exclamationmark.bubble.right
    case bubbleLeftAndExclamationmarkBubbleRight = "bubble.left.and.exclamationmark.bubble.right"
    /// bubble.left.and.exclamationmark.bubble.right.fill
    case bubbleLeftAndExclamationmarkBubbleRightFill = "bubble.left.and.exclamationmark.bubble.right.fill"
    /// teletype.answer.circle
    case teletypeAnswerCircle = "teletype.answer.circle"
    /// teletype.answer.circle.fill
    case teletypeAnswerCircleFill = "teletype.answer.circle.fill"
    /// video.square
    case videoSquare = "video.square"
    /// video.square.fill
    case videoSquareFill = "video.square.fill"
    /// video.badge.ellipsis
    case videoBadgeEllipsis = "video.badge.ellipsis"
    /// video.fill.badge.ellipsis
    case videoFillBadgeEllipsis = "video.fill.badge.ellipsis"
    /// envelope.badge.shield.half.filled
    case envelopeBadgeShieldHalfFilled = "envelope.badge.shield.half.filled"
    /// envelope.badge.shield.half.filled.fill
    case envelopeBadgeShieldHalfFilledFill = "envelope.badge.shield.half.filled.fill"
    /// gear.circle
    case gearCircle = "gear.circle"
    /// gear.circle.fill
    case gearCircleFill = "gear.circle.fill"
    /// gear.badge.checkmark
    case gearBadgeCheckmark = "gear.badge.checkmark"
    /// gear.badge.xmark
    case gearBadgeXmark = "gear.badge.xmark"
    /// gear.badge.questionmark
    case gearBadgeQuestionmark = "gear.badge.questionmark"
    /// gearshape.circle
    case gearshapeCircle = "gearshape.circle"
    /// gearshape.circle.fill
    case gearshapeCircleFill = "gearshape.circle.fill"
    /// scissors.circle
    case scissorsCircle = "scissors.circle"
    /// scissors.circle.fill
    case scissorsCircleFill = "scissors.circle.fill"
    /// creditcard.and.123
    case creditcardAnd123 = "creditcard.and.123"
    /// creditcard.trianglebadge.exclamationmark
    case creditcardTrianglebadgeExclamationmark = "creditcard.trianglebadge.exclamationmark"
    /// dice
    case dice = "dice"
    /// dice.fill
    case diceFill = "dice.fill"
    /// square.grid.3x3.square
    case squareGrid3x3Square = "square.grid.3x3.square"
    /// lines.measurement.horizontal
    case linesMeasurementHorizontal = "lines.measurement.horizontal"
    /// hammer.circle
    case hammerCircle = "hammer.circle"
    /// hammer.circle.fill
    case hammerCircleFill = "hammer.circle.fill"
    /// screwdriver
    case screwdriver = "screwdriver"
    /// screwdriver.fill
    case screwdriverFill = "screwdriver.fill"
    /// stethoscope.circle
    case stethoscopeCircle = "stethoscope.circle"
    /// stethoscope.circle.fill
    case stethoscopeCircleFill = "stethoscope.circle.fill"
    /// printer.filled.and.paper
    case printerFilledAndPaper = "printer.filled.and.paper"
    /// printer.dotmatrix.filled.and.paper
    case printerDotmatrixFilledAndPaper = "printer.dotmatrix.filled.and.paper"
    /// briefcase.circle
    case briefcaseCircle = "briefcase.circle"
    /// briefcase.circle.fill
    case briefcaseCircleFill = "briefcase.circle.fill"
    /// suitcase
    case suitcase = "suitcase"
    /// suitcase.fill
    case suitcaseFill = "suitcase.fill"
    /// suitcase.cart
    case suitcaseCart = "suitcase.cart"
    /// suitcase.cart.fill
    case suitcaseCartFill = "suitcase.cart.fill"
    /// theatermasks
    case theatermasks = "theatermasks"
    /// theatermasks.fill
    case theatermasksFill = "theatermasks.fill"
    /// theatermasks.circle
    case theatermasksCircle = "theatermasks.circle"
    /// theatermasks.circle.fill
    case theatermasksCircleFill = "theatermasks.circle.fill"
    /// puzzlepiece.extension
    case puzzlepieceExtension = "puzzlepiece.extension"
    /// puzzlepiece.extension.fill
    case puzzlepieceExtensionFill = "puzzlepiece.extension.fill"
    /// building.columns.circle
    case buildingColumnsCircle = "building.columns.circle"
    /// building.columns.circle.fill
    case buildingColumnsCircleFill = "building.columns.circle.fill"
    /// lightbulb.circle
    case lightbulbCircle = "lightbulb.circle"
    /// lightbulb.circle.fill
    case lightbulbCircleFill = "lightbulb.circle.fill"
    /// powerplug
    case powerplug = "powerplug"
    /// powerplug.fill
    case powerplugFill = "powerplug.fill"
    /// bed.double.circle
    case bedDoubleCircle = "bed.double.circle"
    /// bed.double.circle.fill
    case bedDoubleCircleFill = "bed.double.circle.fill"
    /// wifi.circle
    case wifiCircle = "wifi.circle"
    /// wifi.circle.fill
    case wifiCircleFill = "wifi.circle.fill"
    /// wifi.square
    case wifiSquare = "wifi.square"
    /// wifi.square.fill
    case wifiSquareFill = "wifi.square.fill"
    /// pin.square
    case pinSquare = "pin.square"
    /// pin.square.fill
    case pinSquareFill = "pin.square.fill"
    /// mappin.square
    case mappinSquare = "mappin.square"
    /// mappin.square.fill
    case mappinSquareFill = "mappin.square.fill"
    /// mappin.slash.circle
    case mappinSlashCircle = "mappin.slash.circle"
    /// mappin.slash.circle.fill
    case mappinSlashCircleFill = "mappin.slash.circle.fill"
    /// map.circle
    case mapCircle = "map.circle"
    /// map.circle.fill
    case mapCircleFill = "map.circle.fill"
    /// cpu.fill
    case cpuFill = "cpu.fill"
    /// memorychip.fill
    case memorychipFill = "memorychip.fill"
    /// sensor.tag.radiowaves.forward
    case sensorTagRadiowavesForward = "sensor.tag.radiowaves.forward"
    /// sensor.tag.radiowaves.forward.fill
    case sensorTagRadiowavesForwardFill = "sensor.tag.radiowaves.forward.fill"
    /// airtag.radiowaves.forward
    case airtagRadiowavesForward = "airtag.radiowaves.forward"
    /// airtag.radiowaves.forward.fill
    case airtagRadiowavesForwardFill = "airtag.radiowaves.forward.fill"
    /// airtag
    case airtag = "airtag"
    /// airtag.fill
    case airtagFill = "airtag.fill"
    /// lock.display
    case lockDisplay = "lock.display"
    /// lock.open.display
    case lockOpenDisplay = "lock.open.display"
    /// display.and.arrow.down
    case displayAndArrowDown = "display.and.arrow.down"
    /// lock.desktopcomputer
    case lockDesktopcomputer = "lock.desktopcomputer"
    /// lock.open.desktopcomputer
    case lockOpenDesktopcomputer = "lock.open.desktopcomputer"
    /// desktopcomputer.and.arrow.down
    case desktopcomputerAndArrowDown = "desktopcomputer.and.arrow.down"
    /// desktopcomputer.trianglebadge.exclamationmark
    case desktopcomputerTrianglebadgeExclamationmark = "desktopcomputer.trianglebadge.exclamationmark"
    /// macpro.gen1.fill
    case macproGen1Fill = "macpro.gen1.fill"
    /// macpro.gen3.fill
    case macproGen3Fill = "macpro.gen3.fill"
    /// lock.laptopcomputer
    case lockLaptopcomputer = "lock.laptopcomputer"
    /// lock.open.laptopcomputer
    case lockOpenLaptopcomputer = "lock.open.laptopcomputer"
    /// laptopcomputer.and.arrow.down
    case laptopcomputerAndArrowDown = "laptopcomputer.and.arrow.down"
    /// laptopcomputer.trianglebadge.exclamationmark
    case laptopcomputerTrianglebadgeExclamationmark = "laptopcomputer.trianglebadge.exclamationmark"
    /// iphone.circle
    case iphoneCircle = "iphone.circle"
    /// iphone.circle.fill
    case iphoneCircleFill = "iphone.circle.fill"
    /// iphone.radiowaves.left.and.right.circle
    case iphoneRadiowavesLeftAndRightCircle = "iphone.radiowaves.left.and.right.circle"
    /// iphone.radiowaves.left.and.right.circle.fill
    case iphoneRadiowavesLeftAndRightCircleFill = "iphone.radiowaves.left.and.right.circle.fill"
    /// iphone.slash.circle
    case iphoneSlashCircle = "iphone.slash.circle"
    /// iphone.slash.circle.fill
    case iphoneSlashCircleFill = "iphone.slash.circle.fill"
    /// lock.iphone
    case lockIphone = "lock.iphone"
    /// lock.open.iphone
    case lockOpenIphone = "lock.open.iphone"
    /// iphone.rear.camera
    case iphoneRearCamera = "iphone.rear.camera"
    /// platter.2.filled.iphone
    case platter2FilledIphone = "platter.2.filled.iphone"
    /// platter.2.filled.iphone.landscape
    case platter2FilledIphoneLandscape = "platter.2.filled.iphone.landscape"
    /// iphone.smartbatterycase.gen2
    case iphoneSmartbatterycaseGen2 = "iphone.smartbatterycase.gen2"
    /// iphone.smartbatterycase.gen1
    case iphoneSmartbatterycaseGen1 = "iphone.smartbatterycase.gen1"
    /// lock.ipad
    case lockIpad = "lock.ipad"
    /// lock.open.ipad
    case lockOpenIpad = "lock.open.ipad"
    /// ipad.and.arrow.forward
    case ipadAndArrowForward = "ipad.and.arrow.forward"
    /// ipad.rear.camera
    case ipadRearCamera = "ipad.rear.camera"
    /// platter.2.filled.ipad
    case platter2FilledIpad = "platter.2.filled.ipad"
    /// platter.2.filled.ipad.landscape
    case platter2FilledIpadLandscape = "platter.2.filled.ipad.landscape"
    /// applepencil
    case applepencil = "applepencil"
    /// magicmouse
    case magicmouse = "magicmouse"
    /// magicmouse.fill
    case magicmouseFill = "magicmouse.fill"
    /// computermouse
    case computermouse = "computermouse"
    /// computermouse.fill
    case computermouseFill = "computermouse.fill"
    /// lock.open.applewatch
    case lockOpenApplewatch = "lock.open.applewatch"
    /// watchface.applewatch.case
    case watchfaceApplewatchCase = "watchface.applewatch.case"
    /// platter.filled.top.applewatch.case
    case platterFilledTopApplewatchCase = "platter.filled.top.applewatch.case"
    /// platter.filled.bottom.applewatch.case
    case platterFilledBottomApplewatchCase = "platter.filled.bottom.applewatch.case"
    /// platter.top.applewatch.case
    case platterTopApplewatchCase = "platter.top.applewatch.case"
    /// platter.bottom.applewatch.case
    case platterBottomApplewatchCase = "platter.bottom.applewatch.case"
    /// digitalcrown.arrow.clockwise
    case digitalcrownArrowClockwise = "digitalcrown.arrow.clockwise"
    /// digitalcrown.arrow.clockwise.fill
    case digitalcrownArrowClockwiseFill = "digitalcrown.arrow.clockwise.fill"
    /// digitalcrown.arrow.counterclockwise
    case digitalcrownArrowCounterclockwise = "digitalcrown.arrow.counterclockwise"
    /// digitalcrown.arrow.counterclockwise.fill
    case digitalcrownArrowCounterclockwiseFill = "digitalcrown.arrow.counterclockwise.fill"
    /// digitalcrown.press
    case digitalcrownPress = "digitalcrown.press"
    /// digitalcrown.press.fill
    case digitalcrownPressFill = "digitalcrown.press.fill"
    /// digitalcrown.horizontal.arrow.clockwise
    case digitalcrownHorizontalArrowClockwise = "digitalcrown.horizontal.arrow.clockwise"
    /// digitalcrown.horizontal.arrow.clockwise.fill
    case digitalcrownHorizontalArrowClockwiseFill = "digitalcrown.horizontal.arrow.clockwise.fill"
    /// digitalcrown.horizontal.arrow.counterclockwise
    case digitalcrownHorizontalArrowCounterclockwise = "digitalcrown.horizontal.arrow.counterclockwise"
    /// digitalcrown.horizontal.arrow.counterclockwise.fill
    case digitalcrownHorizontalArrowCounterclockwiseFill = "digitalcrown.horizontal.arrow.counterclockwise.fill"
    /// digitalcrown.horizontal.press
    case digitalcrownHorizontalPress = "digitalcrown.horizontal.press"
    /// digitalcrown.horizontal.press.fill
    case digitalcrownHorizontalPressFill = "digitalcrown.horizontal.press.fill"
    /// beats.headphones
    case beatsHeadphones = "beats.headphones"
    /// earbuds
    case earbuds = "earbuds"
    /// earbuds.case
    case earbudsCase = "earbuds.case"
    /// earbuds.case.fill
    case earbudsCaseFill = "earbuds.case.fill"
    /// airpods.chargingcase
    case airpodsChargingcase = "airpods.chargingcase"
    /// airpods.chargingcase.fill
    case airpodsChargingcaseFill = "airpods.chargingcase.fill"
    /// airpods.chargingcase.wireless
    case airpodsChargingcaseWireless = "airpods.chargingcase.wireless"
    /// airpods.chargingcase.wireless.fill
    case airpodsChargingcaseWirelessFill = "airpods.chargingcase.wireless.fill"
    /// beats.earphones
    case beatsEarphones = "beats.earphones"
    /// beats.powerbeats
    case beatsPowerbeats = "beats.powerbeats"
    /// beats.powerbeats3
    case beatsPowerbeats3 = "beats.powerbeats3"
    /// beats.studiobuds
    case beatsStudiobuds = "beats.studiobuds"
    /// beats.studiobuds.chargingcase
    case beatsStudiobudsChargingcase = "beats.studiobuds.chargingcase"
    /// beats.studiobuds.chargingcase.fill
    case beatsStudiobudsChargingcaseFill = "beats.studiobuds.chargingcase.fill"
    /// homepod.and.appletv
    case homepodAndAppletv = "homepod.and.appletv"
    /// homepod.and.appletv.fill
    case homepodAndAppletvFill = "homepod.and.appletv.fill"
    /// homepodmini.and.appletv
    case homepodminiAndAppletv = "homepodmini.and.appletv"
    /// homepodmini.and.appletv.fill
    case homepodminiAndAppletvFill = "homepodmini.and.appletv.fill"
    /// hifispeaker.and.appletv
    case hifispeakerAndAppletv = "hifispeaker.and.appletv"
    /// hifispeaker.and.appletv.fill
    case hifispeakerAndAppletvFill = "hifispeaker.and.appletv.fill"
    /// appletvremote.gen1
    case appletvremoteGen1 = "appletvremote.gen1"
    /// appletvremote.gen1.fill
    case appletvremoteGen1Fill = "appletvremote.gen1.fill"
    /// appletvremote.gen2
    case appletvremoteGen2 = "appletvremote.gen2"
    /// appletvremote.gen2.fill
    case appletvremoteGen2Fill = "appletvremote.gen2.fill"
    /// appletvremote.gen3
    case appletvremoteGen3 = "appletvremote.gen3"
    /// appletvremote.gen3.fill
    case appletvremoteGen3Fill = "appletvremote.gen3.fill"
    /// appletvremote.gen4
    case appletvremoteGen4 = "appletvremote.gen4"
    /// appletvremote.gen4.fill
    case appletvremoteGen4Fill = "appletvremote.gen4.fill"
    /// magsafe.batterypack
    case magsafeBatterypack = "magsafe.batterypack"
    /// magsafe.batterypack.fill
    case magsafeBatterypackFill = "magsafe.batterypack.fill"
    /// mediastick
    case mediastick = "mediastick"
    /// cable.connector
    case cableConnector = "cable.connector"
    /// cable.connector.horizontal
    case cableConnectorHorizontal = "cable.connector.horizontal"
    /// sparkles.tv
    case sparklesTv = "sparkles.tv"
    /// sparkles.tv.fill
    case sparklesTvFill = "sparkles.tv.fill"
    /// music.note.tv
    case musicNoteTv = "music.note.tv"
    /// music.note.tv.fill
    case musicNoteTvFill = "music.note.tv.fill"
    /// dot.radiowaves.up.forward
    case dotRadiowavesUpForward = "dot.radiowaves.up.forward"
    /// antenna.radiowaves.left.and.right.circle
    case antennaRadiowavesLeftAndRightCircle = "antenna.radiowaves.left.and.right.circle"
    /// antenna.radiowaves.left.and.right.circle.fill
    case antennaRadiowavesLeftAndRightCircleFill = "antenna.radiowaves.left.and.right.circle.fill"
    /// antenna.radiowaves.left.and.right.slash
    case antennaRadiowavesLeftAndRightSlash = "antenna.radiowaves.left.and.right.slash"
    /// rectangle.2.swap
    case rectangle2Swap = "rectangle.2.swap"
    /// airplane.arrival
    case airplaneArrival = "airplane.arrival"
    /// airplane.departure
    case airplaneDeparture = "airplane.departure"
    /// bolt.car.circle
    case boltCarCircle = "bolt.car.circle"
    /// bolt.car.circle.fill
    case boltCarCircleFill = "bolt.car.circle.fill"
    /// tram.fill.tunnel
    case tramFillTunnel = "tram.fill.tunnel"
    /// cablecar
    case cablecar = "cablecar"
    /// cablecar.fill
    case cablecarFill = "cablecar.fill"
    /// ferry
    case ferry = "ferry"
    /// ferry.fill
    case ferryFill = "ferry.fill"
    /// car.ferry
    case carFerry = "car.ferry"
    /// car.ferry.fill
    case carFerryFill = "car.ferry.fill"
    /// train.side.front.car
    case trainSideFrontCar = "train.side.front.car"
    /// train.side.middle.car
    case trainSideMiddleCar = "train.side.middle.car"
    /// train.side.rear.car
    case trainSideRearCar = "train.side.rear.car"
    /// scooter
    case scooter = "scooter"
    /// parkingsign
    case parkingsign = "parkingsign"
    /// parkingsign.circle
    case parkingsignCircle = "parkingsign.circle"
    /// parkingsign.circle.fill
    case parkingsignCircleFill = "parkingsign.circle.fill"
    /// fuelpump
    case fuelpump = "fuelpump"
    /// fuelpump.fill
    case fuelpumpFill = "fuelpump.fill"
    /// fuelpump.circle
    case fuelpumpCircle = "fuelpump.circle"
    /// fuelpump.circle.fill
    case fuelpumpCircleFill = "fuelpump.circle.fill"
    /// bolt.batteryblock
    case boltBatteryblock = "bolt.batteryblock"
    /// bolt.batteryblock.fill
    case boltBatteryblockFill = "bolt.batteryblock.fill"
    /// allergens
    case allergens = "allergens"
    /// facemask
    case facemask = "facemask"
    /// facemask.fill
    case facemaskFill = "facemask.fill"
    /// pills.circle
    case pillsCircle = "pills.circle"
    /// pills.circle.fill
    case pillsCircleFill = "pills.circle.fill"
    /// testtube.2
    case testtube2 = "testtube.2"
    /// ivfluid.bag
    case ivfluidBag = "ivfluid.bag"
    /// ivfluid.bag.fill
    case ivfluidBagFill = "ivfluid.bag.fill"
    /// cross.vial
    case crossVial = "cross.vial"
    /// cross.vial.fill
    case crossVialFill = "cross.vial.fill"
    /// square.text.square
    case squareTextSquare = "square.text.square"
    /// square.text.square.fill
    case squareTextSquareFill = "square.text.square.fill"
    /// pawprint
    case pawprint = "pawprint"
    /// pawprint.fill
    case pawprintFill = "pawprint.fill"
    /// pawprint.circle
    case pawprintCircle = "pawprint.circle"
    /// pawprint.circle.fill
    case pawprintCircleFill = "pawprint.circle.fill"
    /// leaf.circle
    case leafCircle = "leaf.circle"
    /// leaf.circle.fill
    case leafCircleFill = "leaf.circle.fill"
    /// tshirt
    case tshirt = "tshirt"
    /// tshirt.fill
    case tshirtFill = "tshirt.fill"
    /// film.circle
    case filmCircle = "film.circle"
    /// film.circle.fill
    case filmCircleFill = "film.circle.fill"
    /// eye.square
    case eyeSquare = "eye.square"
    /// eye.square.fill
    case eyeSquareFill = "eye.square.fill"
    /// eye.slash.circle
    case eyeSlashCircle = "eye.slash.circle"
    /// eye.slash.circle.fill
    case eyeSlashCircleFill = "eye.slash.circle.fill"
    /// eye.trianglebadge.exclamationmark
    case eyeTrianglebadgeExclamationmark = "eye.trianglebadge.exclamationmark"
    /// eye.trianglebadge.exclamationmark.fill
    case eyeTrianglebadgeExclamationmarkFill = "eye.trianglebadge.exclamationmark.fill"
    /// brain.head.profile
    case brainHeadProfile = "brain.head.profile"
    /// brain
    case brain = "brain"
    /// hearingdevice.ear
    case hearingdeviceEar = "hearingdevice.ear"
    /// hand.raised.circle
    case handRaisedCircle = "hand.raised.circle"
    /// hand.raised.circle.fill
    case handRaisedCircleFill = "hand.raised.circle.fill"
    /// hand.raised.square
    case handRaisedSquare = "hand.raised.square"
    /// hand.raised.square.fill
    case handRaisedSquareFill = "hand.raised.square.fill"
    /// hand.thumbsup.circle
    case handThumbsupCircle = "hand.thumbsup.circle"
    /// hand.thumbsup.circle.fill
    case handThumbsupCircleFill = "hand.thumbsup.circle.fill"
    /// hand.thumbsdown.circle
    case handThumbsdownCircle = "hand.thumbsdown.circle"
    /// hand.thumbsdown.circle.fill
    case handThumbsdownCircleFill = "hand.thumbsdown.circle.fill"
    /// rectangle.and.hand.point.up.left
    case rectangleAndHandPointUpLeft = "rectangle.and.hand.point.up.left"
    /// rectangle.and.hand.point.up.left.fill
    case rectangleAndHandPointUpLeftFill = "rectangle.and.hand.point.up.left.fill"
    /// rectangle.filled.and.hand.point.up.left
    case rectangleFilledAndHandPointUpLeft = "rectangle.filled.and.hand.point.up.left"
    /// rectangle.and.hand.point.up.left.filled
    case rectangleAndHandPointUpLeftFilled = "rectangle.and.hand.point.up.left.filled"
    /// text.viewfinder
    case textViewfinder = "text.viewfinder"
    /// dot.viewfinder
    case dotViewfinder = "dot.viewfinder"
    /// dot.circle.viewfinder
    case dotCircleViewfinder = "dot.circle.viewfinder"
    /// photo.circle
    case photoCircle = "photo.circle"
    /// photo.circle.fill
    case photoCircleFill = "photo.circle.fill"
    /// rectangle.stack.badge.person.crop.fill
    case rectangleStackBadgePersonCropFill = "rectangle.stack.badge.person.crop.fill"
    /// rectangle.stack.badge.play
    case rectangleStackBadgePlay = "rectangle.stack.badge.play"
    /// rectangle.stack.badge.play.fill
    case rectangleStackBadgePlayFill = "rectangle.stack.badge.play.fill"
    /// square.fill.and.line.vertical.and.square.fill
    case squareFillAndLineVerticalAndSquareFill = "square.fill.and.line.vertical.and.square.fill"
    /// square.filled.and.line.vertical.and.square
    case squareFilledAndLineVerticalAndSquare = "square.filled.and.line.vertical.and.square"
    /// square.and.line.vertical.and.square.filled
    case squareAndLineVerticalAndSquareFilled = "square.and.line.vertical.and.square.filled"
    /// align.horizontal.left
    case alignHorizontalLeft = "align.horizontal.left"
    /// align.horizontal.left.fill
    case alignHorizontalLeftFill = "align.horizontal.left.fill"
    /// align.horizontal.center
    case alignHorizontalCenter = "align.horizontal.center"
    /// align.horizontal.center.fill
    case alignHorizontalCenterFill = "align.horizontal.center.fill"
    /// align.horizontal.right
    case alignHorizontalRight = "align.horizontal.right"
    /// align.horizontal.right.fill
    case alignHorizontalRightFill = "align.horizontal.right.fill"
    /// align.vertical.top
    case alignVerticalTop = "align.vertical.top"
    /// align.vertical.top.fill
    case alignVerticalTopFill = "align.vertical.top.fill"
    /// align.vertical.center
    case alignVerticalCenter = "align.vertical.center"
    /// align.vertical.center.fill
    case alignVerticalCenterFill = "align.vertical.center.fill"
    /// align.vertical.bottom
    case alignVerticalBottom = "align.vertical.bottom"
    /// align.vertical.bottom.fill
    case alignVerticalBottomFill = "align.vertical.bottom.fill"
    /// app.connected.to.app.below.fill
    case appConnectedToAppBelowFill = "app.connected.to.app.below.fill"
    /// slider.horizontal.below.square.filled.and.square
    case sliderHorizontalBelowSquareFilledAndSquare = "slider.horizontal.below.square.filled.and.square"
    /// shippingbox.circle
    case shippingboxCircle = "shippingbox.circle"
    /// shippingbox.circle.fill
    case shippingboxCircleFill = "shippingbox.circle.fill"
    /// arkit.badge.xmark
    case arkitBadgeXmark = "arkit.badge.xmark"
    /// clock.circle
    case clockCircle = "clock.circle"
    /// clock.circle.fill
    case clockCircleFill = "clock.circle.fill"
    /// clock.badge.checkmark
    case clockBadgeCheckmark = "clock.badge.checkmark"
    /// clock.badge.checkmark.fill
    case clockBadgeCheckmarkFill = "clock.badge.checkmark.fill"
    /// clock.badge.exclamationmark
    case clockBadgeExclamationmark = "clock.badge.exclamationmark"
    /// clock.badge.exclamationmark.fill
    case clockBadgeExclamationmarkFill = "clock.badge.exclamationmark.fill"
    /// chart.xyaxis.line
    case chartXyaxisLine = "chart.xyaxis.line"
    /// l.joystick.press.down
    case lJoystickPressDown = "l.joystick.press.down"
    /// l.joystick.press.down.fill
    case lJoystickPressDownFill = "l.joystick.press.down.fill"
    /// r.joystick.press.down
    case rJoystickPressDown = "r.joystick.press.down"
    /// r.joystick.press.down.fill
    case rJoystickPressDownFill = "r.joystick.press.down.fill"
    /// l.joystick.tilt.left
    case lJoystickTiltLeft = "l.joystick.tilt.left"
    /// l.joystick.tilt.left.fill
    case lJoystickTiltLeftFill = "l.joystick.tilt.left.fill"
    /// l.joystick.tilt.right
    case lJoystickTiltRight = "l.joystick.tilt.right"
    /// l.joystick.tilt.right.fill
    case lJoystickTiltRightFill = "l.joystick.tilt.right.fill"
    /// l.joystick.tilt.up
    case lJoystickTiltUp = "l.joystick.tilt.up"
    /// l.joystick.tilt.up.fill
    case lJoystickTiltUpFill = "l.joystick.tilt.up.fill"
    /// l.joystick.tilt.down
    case lJoystickTiltDown = "l.joystick.tilt.down"
    /// l.joystick.tilt.down.fill
    case lJoystickTiltDownFill = "l.joystick.tilt.down.fill"
    /// r.joystick.tilt.left
    case rJoystickTiltLeft = "r.joystick.tilt.left"
    /// r.joystick.tilt.left.fill
    case rJoystickTiltLeftFill = "r.joystick.tilt.left.fill"
    /// r.joystick.tilt.right
    case rJoystickTiltRight = "r.joystick.tilt.right"
    /// r.joystick.tilt.right.fill
    case rJoystickTiltRightFill = "r.joystick.tilt.right.fill"
    /// r.joystick.tilt.up
    case rJoystickTiltUp = "r.joystick.tilt.up"
    /// r.joystick.tilt.up.fill
    case rJoystickTiltUpFill = "r.joystick.tilt.up.fill"
    /// r.joystick.tilt.down
    case rJoystickTiltDown = "r.joystick.tilt.down"
    /// r.joystick.tilt.down.fill
    case rJoystickTiltDownFill = "r.joystick.tilt.down.fill"
    /// circle.grid.cross.left.filled
    case circleGridCrossLeftFilled = "circle.grid.cross.left.filled"
    /// circle.grid.cross.up.filled
    case circleGridCrossUpFilled = "circle.grid.cross.up.filled"
    /// circle.grid.cross.right.filled
    case circleGridCrossRightFilled = "circle.grid.cross.right.filled"
    /// circle.grid.cross.down.filled
    case circleGridCrossDownFilled = "circle.grid.cross.down.filled"
    /// dpad.left.filled
    case dpadLeftFilled = "dpad.left.filled"
    /// dpad.up.filled
    case dpadUpFilled = "dpad.up.filled"
    /// dpad.right.filled
    case dpadRightFilled = "dpad.right.filled"
    /// dpad.down.filled
    case dpadDownFilled = "dpad.down.filled"
    /// cup.and.saucer
    case cupAndSaucer = "cup.and.saucer"
    /// cup.and.saucer.fill
    case cupAndSaucerFill = "cup.and.saucer.fill"
    /// takeoutbag.and.cup.and.straw
    case takeoutbagAndCupAndStraw = "takeoutbag.and.cup.and.straw"
    /// takeoutbag.and.cup.and.straw.fill
    case takeoutbagAndCupAndStrawFill = "takeoutbag.and.cup.and.straw.fill"
    /// fork.knife
    case forkKnife = "fork.knife"
    /// fork.knife.circle
    case forkKnifeCircle = "fork.knife.circle"
    /// fork.knife.circle.fill
    case forkKnifeCircleFill = "fork.knife.circle.fill"
    /// chart.line.uptrend.xyaxis
    case chartLineUptrendXyaxis = "chart.line.uptrend.xyaxis"
    /// chart.line.uptrend.xyaxis.circle
    case chartLineUptrendXyaxisCircle = "chart.line.uptrend.xyaxis.circle"
    /// chart.line.uptrend.xyaxis.circle.fill
    case chartLineUptrendXyaxisCircleFill = "chart.line.uptrend.xyaxis.circle.fill"
    /// point.3.connected.trianglepath.dotted
    case point3ConnectedTrianglepathDotted = "point.3.connected.trianglepath.dotted"
    /// point.3.filled.connected.trianglepath.dotted
    case point3FilledConnectedTrianglepathDotted = "point.3.filled.connected.trianglepath.dotted"
    /// waveform.badge.plus
    case waveformBadgePlus = "waveform.badge.plus"
    /// waveform.badge.minus
    case waveformBadgeMinus = "waveform.badge.minus"
    /// waveform.badge.exclamationmark
    case waveformBadgeExclamationmark = "waveform.badge.exclamationmark"
    /// hourglass.circle
    case hourglassCircle = "hourglass.circle"
    /// hourglass.circle.fill
    case hourglassCircleFill = "hourglass.circle.fill"
    /// hourglass.bottomhalf.filled
    case hourglassBottomhalfFilled = "hourglass.bottomhalf.filled"
    /// hourglass.tophalf.filled
    case hourglassTophalfFilled = "hourglass.tophalf.filled"
    /// circle.and.line.horizontal
    case circleAndLineHorizontal = "circle.and.line.horizontal"
    /// circle.and.line.horizontal.fill
    case circleAndLineHorizontalFill = "circle.and.line.horizontal.fill"
    /// trapezoid.and.line.vertical
    case trapezoidAndLineVertical = "trapezoid.and.line.vertical"
    /// trapezoid.and.line.vertical.fill
    case trapezoidAndLineVerticalFill = "trapezoid.and.line.vertical.fill"
    /// trapezoid.and.line.horizontal
    case trapezoidAndLineHorizontal = "trapezoid.and.line.horizontal"
    /// trapezoid.and.line.horizontal.fill
    case trapezoidAndLineHorizontalFill = "trapezoid.and.line.horizontal.fill"
    /// arrowtriangle.left.and.line.vertical.and.arrowtriangle.right.fill
    case arrowtriangleLeftAndLineVerticalAndArrowtriangleRightFill = "arrowtriangle.left.and.line.vertical.and.arrowtriangle.right.fill"
    /// arrowtriangle.right.and.line.vertical.and.arrowtriangle.left.fill
    case arrowtriangleRightAndLineVerticalAndArrowtriangleLeftFill = "arrowtriangle.right.and.line.vertical.and.arrowtriangle.left.fill"
    /// fibrechannel
    case fibrechannel = "fibrechannel"
    /// checklist
    case checklist = "checklist"
    /// list.bullet.circle
    case listBulletCircle = "list.bullet.circle"
    /// list.bullet.circle.fill
    case listBulletCircleFill = "list.bullet.circle.fill"
    /// line.3.horizontal
    case line3Horizontal = "line.3.horizontal"
    /// line.3.horizontal.decrease
    case line3HorizontalDecrease = "line.3.horizontal.decrease"
    /// line.3.horizontal.decrease.circle
    case line3HorizontalDecreaseCircle = "line.3.horizontal.decrease.circle"
    /// line.3.horizontal.decrease.circle.fill
    case line3HorizontalDecreaseCircleFill = "line.3.horizontal.decrease.circle.fill"
    /// line.3.horizontal.circle
    case line3HorizontalCircle = "line.3.horizontal.circle"
    /// line.3.horizontal.circle.fill
    case line3HorizontalCircleFill = "line.3.horizontal.circle.fill"
    /// line.2.horizontal.decrease.circle
    case line2HorizontalDecreaseCircle = "line.2.horizontal.decrease.circle"
    /// line.2.horizontal.decrease.circle.fill
    case line2HorizontalDecreaseCircleFill = "line.2.horizontal.decrease.circle.fill"
    /// plus.forwardslash.minus
    case plusForwardslashMinus = "plus.forwardslash.minus"
    /// minus.forwardslash.plus
    case minusForwardslashPlus = "minus.forwardslash.plus"
    /// chevron.left.forwardslash.chevron.right
    case chevronLeftForwardslashChevronRight = "chevron.left.forwardslash.chevron.right"
    /// parentheses
    case parentheses = "parentheses"
    /// ellipsis.curlybraces
    case ellipsisCurlybraces = "ellipsis.curlybraces"
    /// checkmark.circle.trianglebadge.exclamationmark
    case checkmarkCircleTrianglebadgeExclamationmark = "checkmark.circle.trianglebadge.exclamationmark"
    /// checkmark.diamond
    case checkmarkDiamond = "checkmark.diamond"
    /// checkmark.diamond.fill
    case checkmarkDiamondFill = "checkmark.diamond.fill"
    /// arrow.up.to.line.compact
    case arrowUpToLineCompact = "arrow.up.to.line.compact"
    /// arrow.up.to.line.circle
    case arrowUpToLineCircle = "arrow.up.to.line.circle"
    /// arrow.up.to.line.circle.fill
    case arrowUpToLineCircleFill = "arrow.up.to.line.circle.fill"
    /// arrow.down.to.line.compact
    case arrowDownToLineCompact = "arrow.down.to.line.compact"
    /// arrow.down.to.line.circle
    case arrowDownToLineCircle = "arrow.down.to.line.circle"
    /// arrow.down.to.line.circle.fill
    case arrowDownToLineCircleFill = "arrow.down.to.line.circle.fill"
    /// arrow.left.to.line.compact
    case arrowLeftToLineCompact = "arrow.left.to.line.compact"
    /// arrow.left.to.line.circle
    case arrowLeftToLineCircle = "arrow.left.to.line.circle"
    /// arrow.left.to.line.circle.fill
    case arrowLeftToLineCircleFill = "arrow.left.to.line.circle.fill"
    /// arrow.backward.to.line
    case arrowBackwardToLine = "arrow.backward.to.line"
    /// arrow.backward.to.line.circle
    case arrowBackwardToLineCircle = "arrow.backward.to.line.circle"
    /// arrow.backward.to.line.circle.fill
    case arrowBackwardToLineCircleFill = "arrow.backward.to.line.circle.fill"
    /// arrow.right.to.line.compact
    case arrowRightToLineCompact = "arrow.right.to.line.compact"
    /// arrow.right.to.line.circle
    case arrowRightToLineCircle = "arrow.right.to.line.circle"
    /// arrow.right.to.line.circle.fill
    case arrowRightToLineCircleFill = "arrow.right.to.line.circle.fill"
    /// arrow.forward.to.line
    case arrowForwardToLine = "arrow.forward.to.line"
    /// arrow.forward.to.line.circle
    case arrowForwardToLineCircle = "arrow.forward.to.line.circle"
    /// arrow.forward.to.line.circle.fill
    case arrowForwardToLineCircleFill = "arrow.forward.to.line.circle.fill"
    /// return.left
    case returnLeft = "return.left"
    /// return.right
    case returnRight = "return.right"
    /// asterisk
    case asterisk = "asterisk"
}
// swiftlint:enable all