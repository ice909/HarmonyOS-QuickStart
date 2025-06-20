import { TutorialView } from '../view/TutorialView';
import { Banner } from '../view/Banner';
import { EnablementView } from '../view/EnablementView';

@Entry
@Component
struct Index {
  @State message: string = '快速入门';

  build() {
    Column() {
      Text(this.message)
        .fontSize(24)
        .fontWeight(700)
        .width('100%')
        .textAlign(TextAlign.Start)
        .padding({ left: 16 })
        .fontFamily('HarmonyHeiTi-Bold')
        .lineHeight(33)
      Scroll() {
        Column() {
          Banner()
          EnablementView()
          TutorialView()
        }
      }
      .layoutWeight(1)
      .scrollBar(BarState.Off)
      .align(Alignment.TopStart)
      .expandSafeArea([SafeAreaType.SYSTEM], [SafeAreaEdge.TOP, SafeAreaEdge.BOTTOM])
    }
    .height('100%')
    .width('100%')
    .backgroundColor('#F1F3F5')
    .expandSafeArea([SafeAreaType.SYSTEM], [SafeAreaEdge.TOP, SafeAreaEdge.BOTTOM])
  }
}


