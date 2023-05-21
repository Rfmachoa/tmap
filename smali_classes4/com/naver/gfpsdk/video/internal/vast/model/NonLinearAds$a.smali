.class public final Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;",
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

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;
    .locals 6
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

    const-string/jumbo v0, "xpp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a$a;

    invoke-direct {v3, v0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a$a;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    new-instance v4, Lkotlin/Pair;

    const-string v5, "NonLinear"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 5
    new-instance v3, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a$b;

    invoke-direct {v3, p1, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds$a$b;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    .line 6
    new-instance v4, Lkotlin/Pair;

    const-string v5, "TrackingEvents"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 7
    invoke-interface {p0, p1, v2}, Lr5/b;->l(Lorg/xmlpull/v1/XmlPullParser;[Lkotlin/Pair;)V

    .line 8
    new-instance p1, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;

    invoke-direct {p1, v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
