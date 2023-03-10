.class public final Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/Icon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/Icon;",
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
    const-class v1, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a;

    const-string v2, "iconClicks"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2
    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a;->a:[Lkotlin/reflect/n;

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

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Icon;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Icon;
    .locals 24
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

    const-string v2, "program"

    .line 1
    invoke-interface {v0, v1, v2}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "width"

    .line 2
    invoke-interface {v0, v1, v2}, Lj5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "height"

    .line 3
    invoke-interface {v0, v1, v2}, Lj5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "xPosition"

    .line 4
    invoke-interface {v0, v1, v2}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "yPosition"

    .line 5
    invoke-interface {v0, v1, v2}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "duration"

    .line 6
    invoke-interface {v0, v1, v2}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lj5/a;->a(Ljava/lang/String;)J

    move-result-wide v9

    const-string v2, "offset"

    .line 8
    invoke-interface {v0, v1, v2}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "apiFramework"

    .line 9
    invoke-interface {v0, v1, v3}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Lg9/g;

    invoke-direct {v3}, Lg9/g;-><init>()V

    sget-object v12, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a;->a:[Lkotlin/reflect/n;

    const/16 v16, 0x0

    aget-object v12, v12, v16

    move-object/from16 v17, v13

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v8

    const/4 v8, 0x5

    new-array v8, v8, [Lkotlin/Pair;

    move-object/from16 v19, v7

    .line 15
    new-instance v7, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a$a;

    invoke-direct {v7, v14, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a$a;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v20, v14

    .line 16
    new-instance v14, Lkotlin/Pair;

    move-object/from16 v21, v6

    const-string v6, "StaticResource"

    invoke-direct {v14, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v8, v16

    .line 17
    new-instance v6, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a$b;

    invoke-direct {v6, v15, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a$b;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 18
    new-instance v7, Lkotlin/Pair;

    const-string v14, "IFrameResource"

    invoke-direct {v7, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v7, v8, v6

    .line 19
    new-instance v6, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a$c;

    invoke-direct {v6, v11, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a$c;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 20
    new-instance v7, Lkotlin/Pair;

    const-string v14, "HTMLResource"

    invoke-direct {v7, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v7, v8, v6

    .line 21
    new-instance v6, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a$d;

    invoke-direct {v6, v3, v12, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a$d;-><init>(Lg9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 22
    new-instance v7, Lkotlin/Pair;

    const-string v14, "IconClicks"

    invoke-direct {v7, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v7, v8, v6

    .line 23
    new-instance v6, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a$e;

    invoke-direct {v6, v13, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon$a$e;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 24
    new-instance v7, Lkotlin/Pair;

    const-string v14, "IconViewTracking"

    invoke-direct {v7, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v7, v8, v6

    .line 25
    invoke-interface {v0, v1, v8}, Lj5/b;->l(Lorg/xmlpull/v1/XmlPullParser;[Lkotlin/Pair;)V

    .line 26
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;

    .line 27
    invoke-static {v2, v9, v10}, Lj5/a;->b(Ljava/lang/String;J)J

    move-result-wide v22

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v3, v2, v12}, Lg9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks;

    move-object v3, v1

    move-object/from16 v6, v21

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    move-object/from16 v16, v11

    move-wide/from16 v11, v22

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v20

    move-object/from16 v17, v2

    .line 29
    invoke-direct/range {v3 .. v18}, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks;Ljava/util/List;)V

    return-object v1
.end method
