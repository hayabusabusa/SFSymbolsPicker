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
    case circleFill0 = "0.circle.fill"
    /// 0.square
    case square0 = "0.square"
    /// 0.square.fill
    case squareFill0 = "0.square.fill"
    /// 1.circle
    case circle1 = "1.circle"
    /// 1.circle.fill
    case circleFill1 = "1.circle.fill"
    /// 1.square
    case square1 = "1.square"
    /// 1.square.fill
    case squareFill1 = "1.square.fill"
    /// 2.circle
    case circle2 = "2.circle"
    /// 2.circle.fill
    case circleFill2 = "2.circle.fill"
    /// 2.square
    case square2 = "2.square"
    /// 2.square.fill
    case squareFill2 = "2.square.fill"
    /// 3.circle
    case circle3 = "3.circle"
    /// 3.circle.fill
    case circleFill3 = "3.circle.fill"
    /// 3.square
    case square3 = "3.square"
    /// 3.square.fill
    case squareFill3 = "3.square.fill"
    /// 4.circle
    case circle4 = "4.circle"
    /// 4.circle.fill
    case circleFill4 = "4.circle.fill"
    /// 4.square
    case square4 = "4.square"
    /// 4.square.fill
    case squareFill4 = "4.square.fill"
    /// 4.alt.circle
    case altCircle4 = "4.alt.circle"
    /// 4.alt.circle.fill
    case altCircleFill4 = "4.alt.circle.fill"
    /// 4.alt.square
    case altSquare4 = "4.alt.square"
    /// 4.alt.square.fill
    case altSquareFill4 = "4.alt.square.fill"
    /// 5.circle
    case circle5 = "5.circle"
    /// 5.circle.fill
    case circleFill5 = "5.circle.fill"
    /// 5.square
    case square5 = "5.square"
    /// 5.square.fill
    case squareFill5 = "5.square.fill"
    /// 6.circle
    case circle6 = "6.circle"
    /// 6.circle.fill
    case circleFill6 = "6.circle.fill"
    /// 6.square
    case square6 = "6.square"
    /// 6.square.fill
    case squareFill6 = "6.square.fill"
    /// 6.alt.circle
    case altCircle6 = "6.alt.circle"
    /// 6.alt.circle.fill
    case altCircleFill6 = "6.alt.circle.fill"
    /// 6.alt.square
    case altSquare6 = "6.alt.square"
    /// 6.alt.square.fill
    case altSquareFill6 = "6.alt.square.fill"
    /// 7.circle
    case circle7 = "7.circle"
    /// 7.circle.fill
    case circleFill7 = "7.circle.fill"
    /// 7.square
    case square7 = "7.square"
    /// 7.square.fill
    case squareFill7 = "7.square.fill"
    /// 8.circle
    case circle8 = "8.circle"
    /// 8.circle.fill
    case circleFill8 = "8.circle.fill"
    /// 8.square
    case square8 = "8.square"
    /// 8.square.fill
    case squareFill8 = "8.square.fill"
    /// 9.circle
    case circle9 = "9.circle"
    /// 9.circle.fill
    case circleFill9 = "9.circle.fill"
    /// 9.square
    case square9 = "9.square"
    /// 9.square.fill
    case squareFill9 = "9.square.fill"
    /// 9.alt.circle
    case altCircle9 = "9.alt.circle"
    /// 9.alt.circle.fill
    case altCircleFill9 = "9.alt.circle.fill"
    /// 9.alt.square
    case altSquare9 = "9.alt.square"
    /// 9.alt.square.fill
    case altSquareFill9 = "9.alt.square.fill"
    /// 00.circle
    case circle00 = "00.circle"
    /// 00.circle.fill
    case circleFill00 = "00.circle.fill"
    /// 00.square
    case square00 = "00.square"
    /// 00.square.fill
    case squareFill00 = "00.square.fill"
    /// 01.circle
    case circle01 = "01.circle"
    /// 01.circle.fill
    case circleFill01 = "01.circle.fill"
    /// 01.square
    case square01 = "01.square"
    /// 01.square.fill
    case squareFill01 = "01.square.fill"
    /// 02.circle
    case circle02 = "02.circle"
    /// 02.circle.fill
    case circleFill02 = "02.circle.fill"
    /// 02.square
    case square02 = "02.square"
    /// 02.square.fill
    case squareFill02 = "02.square.fill"
    /// 03.circle
    case circle03 = "03.circle"
    /// 03.circle.fill
    case circleFill03 = "03.circle.fill"
    /// 03.square
    case square03 = "03.square"
    /// 03.square.fill
    case squareFill03 = "03.square.fill"
    /// 04.circle
    case circle04 = "04.circle"
    /// 04.circle.fill
    case circleFill04 = "04.circle.fill"
    /// 04.square
    case square04 = "04.square"
    /// 04.square.fill
    case squareFill04 = "04.square.fill"
    /// 05.circle
    case circle05 = "05.circle"
    /// 05.circle.fill
    case circleFill05 = "05.circle.fill"
    /// 05.square
    case square05 = "05.square"
    /// 05.square.fill
    case squareFill05 = "05.square.fill"
    /// 06.circle
    case circle06 = "06.circle"
    /// 06.circle.fill
    case circleFill06 = "06.circle.fill"
    /// 06.square
    case square06 = "06.square"
    /// 06.square.fill
    case squareFill06 = "06.square.fill"
    /// 07.circle
    case circle07 = "07.circle"
    /// 07.circle.fill
    case circleFill07 = "07.circle.fill"
    /// 07.square
    case square07 = "07.square"
    /// 07.square.fill
    case squareFill07 = "07.square.fill"
    /// 08.circle
    case circle08 = "08.circle"
    /// 08.circle.fill
    case circleFill08 = "08.circle.fill"
    /// 08.square
    case square08 = "08.square"
    /// 08.square.fill
    case squareFill08 = "08.square.fill"
    /// 09.circle
    case circle09 = "09.circle"
    /// 09.circle.fill
    case circleFill09 = "09.circle.fill"
    /// 09.square
    case square09 = "09.square"
    /// 09.square.fill
    case squareFill09 = "09.square.fill"
    /// 10.circle
    case circle10 = "10.circle"
    /// 10.circle.fill
    case circleFill10 = "10.circle.fill"
    /// 10.square
    case square10 = "10.square"
    /// 10.square.fill
    case squareFill10 = "10.square.fill"
    /// 11.circle
    case circle11 = "11.circle"
    /// 11.circle.fill
    case circleFill11 = "11.circle.fill"
    /// 11.square
    case square11 = "11.square"
    /// 11.square.fill
    case squareFill11 = "11.square.fill"
    /// 12.circle
    case circle12 = "12.circle"
    /// 12.circle.fill
    case circleFill12 = "12.circle.fill"
    /// 12.square
    case square12 = "12.square"
    /// 12.square.fill
    case squareFill12 = "12.square.fill"
    /// 13.circle
    case circle13 = "13.circle"
    /// 13.circle.fill
    case circleFill13 = "13.circle.fill"
    /// 13.square
    case square13 = "13.square"
    /// 13.square.fill
    case squareFill13 = "13.square.fill"
    /// 14.circle
    case circle14 = "14.circle"
    /// 14.circle.fill
    case circleFill14 = "14.circle.fill"
    /// 14.square
    case square14 = "14.square"
    /// 14.square.fill
    case squareFill14 = "14.square.fill"
    /// 15.circle
    case circle15 = "15.circle"
    /// 15.circle.fill
    case circleFill15 = "15.circle.fill"
    /// 15.square
    case square15 = "15.square"
    /// 15.square.fill
    case squareFill15 = "15.square.fill"
    /// 16.circle
    case circle16 = "16.circle"
    /// 16.circle.fill
    case circleFill16 = "16.circle.fill"
    /// 16.square
    case square16 = "16.square"
    /// 16.square.fill
    case squareFill16 = "16.square.fill"
    /// 17.circle
    case circle17 = "17.circle"
    /// 17.circle.fill
    case circleFill17 = "17.circle.fill"
    /// 17.square
    case square17 = "17.square"
    /// 17.square.fill
    case squareFill17 = "17.square.fill"
    /// 18.circle
    case circle18 = "18.circle"
    /// 18.circle.fill
    case circleFill18 = "18.circle.fill"
    /// 18.square
    case square18 = "18.square"
    /// 18.square.fill
    case squareFill18 = "18.square.fill"
    /// 19.circle
    case circle19 = "19.circle"
    /// 19.circle.fill
    case circleFill19 = "19.circle.fill"
    /// 19.square
    case square19 = "19.square"
    /// 19.square.fill
    case squareFill19 = "19.square.fill"
    /// 20.circle
    case circle20 = "20.circle"
    /// 20.circle.fill
    case circleFill20 = "20.circle.fill"
    /// 20.square
    case square20 = "20.square"
    /// 20.square.fill
    case squareFill20 = "20.square.fill"
    /// 21.circle
    case circle21 = "21.circle"
    /// 21.circle.fill
    case circleFill21 = "21.circle.fill"
    /// 21.square
    case square21 = "21.square"
    /// 21.square.fill
    case squareFill21 = "21.square.fill"
    /// 22.circle
    case circle22 = "22.circle"
    /// 22.circle.fill
    case circleFill22 = "22.circle.fill"
    /// 22.square
    case square22 = "22.square"
    /// 22.square.fill
    case squareFill22 = "22.square.fill"
    /// 23.circle
    case circle23 = "23.circle"
    /// 23.circle.fill
    case circleFill23 = "23.circle.fill"
    /// 23.square
    case square23 = "23.square"
    /// 23.square.fill
    case squareFill23 = "23.square.fill"
    /// 24.circle
    case circle24 = "24.circle"
    /// 24.circle.fill
    case circleFill24 = "24.circle.fill"
    /// 24.square
    case square24 = "24.square"
    /// 24.square.fill
    case squareFill24 = "24.square.fill"
    /// 25.circle
    case circle25 = "25.circle"
    /// 25.circle.fill
    case circleFill25 = "25.circle.fill"
    /// 25.square
    case square25 = "25.square"
    /// 25.square.fill
    case squareFill25 = "25.square.fill"
    /// 26.circle
    case circle26 = "26.circle"
    /// 26.circle.fill
    case circleFill26 = "26.circle.fill"
    /// 26.square
    case square26 = "26.square"
    /// 26.square.fill
    case squareFill26 = "26.square.fill"
    /// 27.circle
    case circle27 = "27.circle"
    /// 27.circle.fill
    case circleFill27 = "27.circle.fill"
    /// 27.square
    case square27 = "27.square"
    /// 27.square.fill
    case squareFill27 = "27.square.fill"
    /// 28.circle
    case circle28 = "28.circle"
    /// 28.circle.fill
    case circleFill28 = "28.circle.fill"
    /// 28.square
    case square28 = "28.square"
    /// 28.square.fill
    case squareFill28 = "28.square.fill"
    /// 29.circle
    case circle29 = "29.circle"
    /// 29.circle.fill
    case circleFill29 = "29.circle.fill"
    /// 29.square
    case square29 = "29.square"
    /// 29.square.fill
    case squareFill29 = "29.square.fill"
    /// 30.circle
    case circle30 = "30.circle"
    /// 30.circle.fill
    case circleFill30 = "30.circle.fill"
    /// 30.square
    case square30 = "30.square"
    /// 30.square.fill
    case squareFill30 = "30.square.fill"
    /// 31.circle
    case circle31 = "31.circle"
    /// 31.circle.fill
    case circleFill31 = "31.circle.fill"
    /// 31.square
    case square31 = "31.square"
    /// 31.square.fill
    case squareFill31 = "31.square.fill"
    /// 32.circle
    case circle32 = "32.circle"
    /// 32.circle.fill
    case circleFill32 = "32.circle.fill"
    /// 32.square
    case square32 = "32.square"
    /// 32.square.fill
    case squareFill32 = "32.square.fill"
    /// 33.circle
    case circle33 = "33.circle"
    /// 33.circle.fill
    case circleFill33 = "33.circle.fill"
    /// 33.square
    case square33 = "33.square"
    /// 33.square.fill
    case squareFill33 = "33.square.fill"
    /// 34.circle
    case circle34 = "34.circle"
    /// 34.circle.fill
    case circleFill34 = "34.circle.fill"
    /// 34.square
    case square34 = "34.square"
    /// 34.square.fill
    case squareFill34 = "34.square.fill"
    /// 35.circle
    case circle35 = "35.circle"
    /// 35.circle.fill
    case circleFill35 = "35.circle.fill"
    /// 35.square
    case square35 = "35.square"
    /// 35.square.fill
    case squareFill35 = "35.square.fill"
    /// 36.circle
    case circle36 = "36.circle"
    /// 36.circle.fill
    case circleFill36 = "36.circle.fill"
    /// 36.square
    case square36 = "36.square"
    /// 36.square.fill
    case squareFill36 = "36.square.fill"
    /// 37.circle
    case circle37 = "37.circle"
    /// 37.circle.fill
    case circleFill37 = "37.circle.fill"
    /// 37.square
    case square37 = "37.square"
    /// 37.square.fill
    case squareFill37 = "37.square.fill"
    /// 38.circle
    case circle38 = "38.circle"
    /// 38.circle.fill
    case circleFill38 = "38.circle.fill"
    /// 38.square
    case square38 = "38.square"
    /// 38.square.fill
    case squareFill38 = "38.square.fill"
    /// 39.circle
    case circle39 = "39.circle"
    /// 39.circle.fill
    case circleFill39 = "39.circle.fill"
    /// 39.square
    case square39 = "39.square"
    /// 39.square.fill
    case squareFill39 = "39.square.fill"
    /// 40.circle
    case circle40 = "40.circle"
    /// 40.circle.fill
    case circleFill40 = "40.circle.fill"
    /// 40.square
    case square40 = "40.square"
    /// 40.square.fill
    case squareFill40 = "40.square.fill"
    /// 41.circle
    case circle41 = "41.circle"
    /// 41.circle.fill
    case circleFill41 = "41.circle.fill"
    /// 41.square
    case square41 = "41.square"
    /// 41.square.fill
    case squareFill41 = "41.square.fill"
    /// 42.circle
    case circle42 = "42.circle"
    /// 42.circle.fill
    case circleFill42 = "42.circle.fill"
    /// 42.square
    case square42 = "42.square"
    /// 42.square.fill
    case squareFill42 = "42.square.fill"
    /// 43.circle
    case circle43 = "43.circle"
    /// 43.circle.fill
    case circleFill43 = "43.circle.fill"
    /// 43.square
    case square43 = "43.square"
    /// 43.square.fill
    case squareFill43 = "43.square.fill"
    /// 44.circle
    case circle44 = "44.circle"
    /// 44.circle.fill
    case circleFill44 = "44.circle.fill"
    /// 44.square
    case square44 = "44.square"
    /// 44.square.fill
    case squareFill44 = "44.square.fill"
    /// 45.circle
    case circle45 = "45.circle"
    /// 45.circle.fill
    case circleFill45 = "45.circle.fill"
    /// 45.square
    case square45 = "45.square"
    /// 45.square.fill
    case squareFill45 = "45.square.fill"
    /// 46.circle
    case circle46 = "46.circle"
    /// 46.circle.fill
    case circleFill46 = "46.circle.fill"
    /// 46.square
    case square46 = "46.square"
    /// 46.square.fill
    case squareFill46 = "46.square.fill"
    /// 47.circle
    case circle47 = "47.circle"
    /// 47.circle.fill
    case circleFill47 = "47.circle.fill"
    /// 47.square
    case square47 = "47.square"
    /// 47.square.fill
    case squareFill47 = "47.square.fill"
    /// 48.circle
    case circle48 = "48.circle"
    /// 48.circle.fill
    case circleFill48 = "48.circle.fill"
    /// 48.square
    case square48 = "48.square"
    /// 48.square.fill
    case squareFill48 = "48.square.fill"
    /// 49.circle
    case circle49 = "49.circle"
    /// 49.circle.fill
    case circleFill49 = "49.circle.fill"
    /// 49.square
    case square49 = "49.square"
    /// 49.square.fill
    case squareFill49 = "49.square.fill"
    /// 50.circle
    case circle50 = "50.circle"
    /// 50.circle.fill
    case circleFill50 = "50.circle.fill"
    /// 50.square
    case square50 = "50.square"
    /// 50.square.fill
    case squareFill50 = "50.square.fill"
}
// swiftlint:enable all