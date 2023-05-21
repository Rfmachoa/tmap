.class public final Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/n;

    const-string/jumbo v2, "vastAdTagUri"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "adSystem"

    const-string v3, "<v#1>"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a;->a:[Lkotlin/reflect/n;

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

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;
    .locals 18
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

    const-string v2, "followAdditionalWrappers"

    const/4 v3, 0x1

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lr5/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v5

    const-string v2, "allowMultipleAds"

    const/4 v4, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v4}, Lr5/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "fallbackOnNoAd"

    .line 3
    invoke-interface {v0, v1, v2}, Lr5/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lo9/g;

    invoke-direct {v2}, Lo9/g;-><init>()V

    sget-object v9, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a;->a:[Lkotlin/reflect/n;

    aget-object v10, v9, v4

    .line 6
    new-instance v11, Lo9/g;

    invoke-direct {v11}, Lo9/g;-><init>()V

    aget-object v9, v9, v3

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlin/Pair;

    .line 11
    new-instance v4, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$a;

    invoke-direct {v4, v8, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$a;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v16, v8

    .line 12
    new-instance v8, Lkotlin/Pair;

    move-object/from16 v17, v7

    const-string v7, "Impression"

    invoke-direct {v8, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v8, v3, v4

    .line 13
    new-instance v4, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$b;

    invoke-direct {v4, v2, v10, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$b;-><init>(Lo9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    new-instance v7, Lkotlin/Pair;

    const-string v8, "VastAdTagUri"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v7, v3, v4

    .line 15
    new-instance v4, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$c;

    invoke-direct {v4, v11, v9, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$c;-><init>(Lo9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 16
    new-instance v7, Lkotlin/Pair;

    const-string v8, "AdSystem"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v7, v3, v4

    .line 17
    new-instance v4, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$d;

    invoke-direct {v4, v12, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$d;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Error"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v7, v3, v4

    .line 19
    new-instance v4, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$e;

    invoke-direct {v4, v1, v13}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$e;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    .line 20
    new-instance v7, Lkotlin/Pair;

    const-string v8, "AdVerifications"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v7, v3, v4

    .line 21
    new-instance v4, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$f;

    invoke-direct {v4, v1, v14}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$f;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    .line 22
    new-instance v7, Lkotlin/Pair;

    const-string v8, "Creatives"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v7, v3, v4

    .line 23
    new-instance v4, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$g;

    invoke-direct {v4, v15, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper$a$g;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 24
    new-instance v7, Lkotlin/Pair;

    const-string v8, "BlockedAdCategories"

    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    aput-object v7, v3, v4

    .line 25
    invoke-interface {v0, v1, v3}, Lr5/b;->l(Lorg/xmlpull/v1/XmlPullParser;[Lkotlin/Pair;)V

    .line 26
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v10}, Lo9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v11, v3, v9}, Lo9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/naver/gfpsdk/video/internal/vast/model/AdSystem;

    move-object v4, v1

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    move-object v9, v2

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    .line 29
    invoke-direct/range {v4 .. v14}, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;-><init>(ZZLjava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/naver/gfpsdk/video/internal/vast/model/AdSystem;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
