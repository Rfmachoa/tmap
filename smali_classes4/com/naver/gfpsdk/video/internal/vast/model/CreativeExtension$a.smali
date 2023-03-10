.class public final Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromXmlPullParser(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension;
    .locals 3
    .param p1    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "xpp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    .line 1
    invoke-interface {p0, p1, v0}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    .line 2
    invoke-interface {p0, p1, v1}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0, p1}, Lj5/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension;

    invoke-direct {v2, v0, v1, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/CreativeExtension;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
