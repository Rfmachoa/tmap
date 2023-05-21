.class public final Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/n;

    .line 1
    const-class v1, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a;

    const-string v2, "nonLinearClickThrough"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2
    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a;->a:[Lkotlin/reflect/n;

    return-void
.end method

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

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd;
    .locals 16
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

    const-string/jumbo v2, "xpp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "id"

    .line 1
    invoke-interface {v0, v1, v2}, Lr5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "width"

    .line 2
    invoke-interface {v0, v1, v2}, Lr5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "height"

    .line 3
    invoke-interface {v0, v1, v2}, Lr5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "apiFramework"

    .line 4
    invoke-interface {v0, v1, v2}, Lr5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lo9/g;

    invoke-direct {v2}, Lo9/g;-><init>()V

    sget-object v3, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a;->a:[Lkotlin/reflect/n;

    const/4 v11, 0x0

    aget-object v3, v3, v11

    .line 9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x5

    new-array v13, v13, [Lkotlin/Pair;

    .line 10
    new-instance v14, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$a;

    invoke-direct {v14, v8, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$a;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 11
    new-instance v15, Lkotlin/Pair;

    const-string v11, "StaticResource"

    invoke-direct {v15, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v15, v13, v11

    .line 12
    new-instance v11, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$b;

    invoke-direct {v11, v9, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$b;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 13
    new-instance v14, Lkotlin/Pair;

    const-string v15, "IFrameResource"

    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    aput-object v14, v13, v11

    .line 14
    new-instance v11, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$c;

    invoke-direct {v11, v10, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$c;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 15
    new-instance v14, Lkotlin/Pair;

    const-string v15, "HTMLResource"

    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v14, v13, v11

    .line 16
    new-instance v11, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$d;

    invoke-direct {v11, v2, v3, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$d;-><init>(Lo9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 17
    new-instance v14, Lkotlin/Pair;

    const-string v15, "NonLinearClickThrough"

    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    aput-object v14, v13, v11

    .line 18
    new-instance v11, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$e;

    invoke-direct {v11, v12, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd$a$e;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    new-instance v14, Lkotlin/Pair;

    const-string v15, "NonLinearClickTracking"

    invoke-direct {v14, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    aput-object v14, v13, v11

    .line 20
    invoke-interface {v0, v1, v13}, Lr5/b;->l(Lorg/xmlpull/v1/XmlPullParser;[Lkotlin/Pair;)V

    .line 21
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd;

    const/4 v11, 0x0

    .line 22
    invoke-virtual {v2, v11, v3}, Lo9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    move-object v3, v1

    .line 23
    invoke-direct/range {v3 .. v12}, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
