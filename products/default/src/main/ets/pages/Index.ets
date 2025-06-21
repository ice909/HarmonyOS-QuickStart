import { QuickStartPage } from "quickstart"
import { CourseLearning } from 'learning';
import { KnowledgeMapContent } from 'map';

@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Column() {
      // QuickStartPage()
      // CourseLearning()
      KnowledgeMapContent()
    }
    .backgroundColor('#F1F3F5')
    .padding({ top: 26, bottom: 18 })
  }
}