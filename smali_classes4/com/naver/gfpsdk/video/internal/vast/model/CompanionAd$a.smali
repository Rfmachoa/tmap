.class public final Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/n;

    const-string v2, "adParameters"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "companionClickThrough"

    const-string v3, "<v#1>"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a;->a:[Lkotlin/reflect/n;

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

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;
    .locals 26
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

    const-string/jumbo v2, "width"

    .line 1
    invoke-interface {v0, v1, v2}, Lr5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "height"

    .line 2
    invoke-interface {v0, v1, v2}, Lr5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "id"

    .line 3
    invoke-interface {v0, v1, v2}, Lr5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "assetWidth"

    .line 4
    invoke-interface {v0, v1, v2}, Lr5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "assetHeight"

    .line 5
    invoke-interface {v0, v1, v2}, Lr5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "expandedWidth"

    .line 6
    invoke-interface {v0, v1, v2}, Lr5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "expandedHeight"

    .line 7
    invoke-interface {v0, v1, v2}, Lr5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v2, "adSlotID"

    .line 8
    invoke-interface {v0, v1, v2}, Lr5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9
    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode$a;

    const-string v3, "renderingMode"

    invoke-interface {v0, v1, v3}, Lr5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode$a;->a(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;->DEFAULT:Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;

    :goto_0
    move-object v12, v2

    .line 11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Lo9/g;

    invoke-direct {v2}, Lo9/g;-><init>()V

    sget-object v3, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a;->a:[Lkotlin/reflect/n;

    const/16 v16, 0x0

    move-object/from16 v17, v12

    aget-object v12, v3, v16

    move-object/from16 v19, v11

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v10

    .line 16
    new-instance v10, Lo9/g;

    invoke-direct {v10}, Lo9/g;-><init>()V

    const/16 v18, 0x1

    aget-object v3, v3, v18

    move-object/from16 v21, v9

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v8

    const/4 v8, 0x7

    new-array v8, v8, [Lkotlin/Pair;

    move-object/from16 v23, v7

    .line 18
    new-instance v7, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$a;

    invoke-direct {v7, v13, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$a;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v24, v13

    .line 19
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v25, v6

    const-string v6, "StaticResource"

    invoke-direct {v13, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v8, v16

    .line 20
    new-instance v6, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$b;

    invoke-direct {v6, v14, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$b;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    new-instance v7, Lkotlin/Pair;

    const-string v13, "IFrameResource"

    invoke-direct {v7, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v8, v18

    .line 22
    new-instance v6, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$c;

    invoke-direct {v6, v15, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$c;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 23
    new-instance v7, Lkotlin/Pair;

    const-string v13, "HTMLResource"

    invoke-direct {v7, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v7, v8, v6

    .line 24
    new-instance v6, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$d;

    invoke-direct {v6, v2, v12, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$d;-><init>(Lo9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 25
    new-instance v7, Lkotlin/Pair;

    const-string v13, "AdParameters"

    invoke-direct {v7, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v7, v8, v6

    .line 26
    new-instance v6, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$e;

    invoke-direct {v6, v11, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$e;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 27
    new-instance v7, Lkotlin/Pair;

    const-string v13, "CompanionClickTracking"

    invoke-direct {v7, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v7, v8, v6

    .line 28
    new-instance v6, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$f;

    invoke-direct {v6, v10, v3, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$f;-><init>(Lo9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 29
    new-instance v7, Lkotlin/Pair;

    const-string v13, "CompanionClickThrough"

    invoke-direct {v7, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    aput-object v7, v8, v6

    .line 30
    new-instance v6, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$g;

    invoke-direct {v6, v1, v9}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$a$g;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    .line 31
    new-instance v7, Lkotlin/Pair;

    const-string v13, "TrackingEvents"

    invoke-direct {v7, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v7, v8, v6

    .line 32
    invoke-interface {v0, v1, v8}, Lr5/b;->l(Lorg/xmlpull/v1/XmlPullParser;[Lkotlin/Pair;)V

    .line 33
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;

    move-object v6, v3

    move-object v3, v1

    const/4 v7, 0x0

    .line 34
    invoke-virtual {v2, v7, v12}, Lo9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    .line 35
    invoke-virtual {v10, v7, v6}, Lo9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    move-object/from16 v6, v25

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object v2, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    move-object/from16 v13, v24

    move-object/from16 v17, v20

    move-object/from16 v19, v2

    .line 36
    invoke-direct/range {v3 .. v19}, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAd$RenderingMode;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
