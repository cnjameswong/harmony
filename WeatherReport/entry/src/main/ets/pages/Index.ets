@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
      .height(80)
      .backgroundColor($r('app.color.test'))
      .justifyContent(FlexAlign.Center)
    }
    .height('100%')
  }
}