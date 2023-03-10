.class public final Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;",
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

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "xpp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Delivery$a;

    const-string v3, "delivery"

    invoke-interface {v0, v1, v3}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/model/Delivery$a;->a(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;

    move-result-object v5

    const-string v2, "type"

    .line 2
    invoke-interface {v0, v1, v2}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "width"

    .line 3
    invoke-interface {v0, v1, v2}, Lj5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "height"

    .line 4
    invoke-interface {v0, v1, v2}, Lj5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "codec"

    .line 5
    invoke-interface {v0, v1, v2}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "id"

    .line 6
    invoke-interface {v0, v1, v2}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "bitrate"

    const/4 v3, -0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lj5/b;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const-string v2, "minBitrate"

    .line 8
    invoke-interface {v0, v1, v2}, Lj5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const-string v2, "maxBitrate"

    .line 9
    invoke-interface {v0, v1, v2}, Lj5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    const-string v2, "scalable"

    .line 10
    invoke-interface {v0, v1, v2}, Lj5/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    const-string v2, "maintainAspectRatio"

    .line 11
    invoke-interface {v0, v1, v2}, Lj5/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    const-string v2, "apiFramework"

    .line 12
    invoke-interface {v0, v1, v2}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "fileSize"

    .line 13
    invoke-interface {v0, v1, v2}, Lj5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    .line 14
    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType$a;

    const-string v3, "mediaType"

    invoke-interface {v0, v1, v3}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType$a;->a(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;->MEDIA_TYPE_2D:Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;

    :goto_0
    move-object/from16 v18, v2

    .line 16
    invoke-interface/range {p0 .. p1}, Lj5/b;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v19

    .line 17
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;-><init>(Lcom/naver/gfpsdk/video/internal/vast/model/Delivery;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile$MediaType;Ljava/lang/String;)V

    return-object v1
.end method
