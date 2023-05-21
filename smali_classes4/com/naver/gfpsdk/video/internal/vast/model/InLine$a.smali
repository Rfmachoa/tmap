.class public final Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/InLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/InLine;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/n;

    const-string v2, "adTitle"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "adServingId"

    const-string v3, "<v#1>"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "description"

    const-string v3, "<v#2>"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "advertiser"

    const-string v3, "<v#3>"

    .line 4
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 5
    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a;->a:[Lkotlin/reflect/n;

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

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/InLine;
    .locals 23
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

    move-object/from16 v0, p1

    const-string/jumbo v1, "xpp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v3, Lo9/g;

    invoke-direct {v3}, Lo9/g;-><init>()V

    sget-object v4, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a;->a:[Lkotlin/reflect/n;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Lo9/g;

    invoke-direct {v7}, Lo9/g;-><init>()V

    const/4 v8, 0x1

    aget-object v9, v4, v8

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v11, Lo9/g;

    invoke-direct {v11}, Lo9/g;-><init>()V

    const/4 v13, 0x2

    aget-object v14, v4, v13

    .line 7
    new-instance v15, Lo9/g;

    invoke-direct {v15}, Lo9/g;-><init>()V

    const/16 v16, 0x3

    aget-object v4, v4, v16

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v5

    const/16 v5, 0xb

    new-array v5, v5, [Lkotlin/Pair;

    move-object/from16 v20, v8

    .line 12
    new-instance v8, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$c;

    invoke-direct {v8, v1, v0}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v21, v1

    .line 13
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v22, v13

    const-string v13, "AdSystem"

    invoke-direct {v1, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v1, v5, v8

    .line 14
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$d;

    invoke-direct {v1, v3, v6, v0}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$d;-><init>(Lo9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 15
    new-instance v8, Lkotlin/Pair;

    const-string v13, "AdTitle"

    invoke-direct {v8, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v8, v5, v1

    .line 16
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$e;

    invoke-direct {v1, v10, v0}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$e;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 17
    new-instance v8, Lkotlin/Pair;

    const-string v13, "Impression"

    invoke-direct {v8, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v8, v5, v1

    .line 18
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$f;

    invoke-direct {v1, v7, v9, v0}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$f;-><init>(Lo9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    new-instance v8, Lkotlin/Pair;

    const-string v13, "AdServingId"

    invoke-direct {v8, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v16

    .line 20
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$g;

    invoke-direct {v1, v12, v0}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$g;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    new-instance v8, Lkotlin/Pair;

    const-string v13, "Category"

    invoke-direct {v8, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v8, v5, v1

    .line 22
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$h;

    invoke-direct {v1, v11, v14, v0}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$h;-><init>(Lo9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 23
    new-instance v8, Lkotlin/Pair;

    const-string v13, "Description"

    invoke-direct {v8, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v8, v5, v1

    .line 24
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$i;

    invoke-direct {v1, v15, v4, v0}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$i;-><init>(Lo9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 25
    new-instance v8, Lkotlin/Pair;

    const-string v13, "Advertiser"

    invoke-direct {v8, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v8, v5, v1

    .line 26
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$j;

    invoke-direct {v1, v2, v0}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$j;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 27
    new-instance v8, Lkotlin/Pair;

    const-string v13, "Error"

    invoke-direct {v8, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v8, v5, v1

    .line 28
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$k;

    move-object/from16 v13, v22

    invoke-direct {v1, v0, v13}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$k;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    .line 29
    new-instance v8, Lkotlin/Pair;

    move-object/from16 v22, v13

    const-string v13, "AdVerifications"

    invoke-direct {v8, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v8, v5, v1

    .line 30
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$a;

    move-object/from16 v8, v20

    invoke-direct {v1, v0, v8}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$a;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    .line 31
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v20, v8

    const-string v8, "Creatives"

    invoke-direct {v13, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v13, v5, v1

    .line 32
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$b;

    move-object/from16 v13, v19

    invoke-direct {v1, v0, v13}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine$a$b;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    .line 33
    new-instance v8, Lkotlin/Pair;

    move-object/from16 v19, v13

    const-string v13, "Extensions"

    invoke-direct {v8, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v8, v5, v1

    move-object/from16 v1, p0

    .line 34
    invoke-interface {v1, v0, v5}, Lr5/b;->l(Lorg/xmlpull/v1/XmlPullParser;[Lkotlin/Pair;)V

    .line 35
    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    move-object/from16 v5, v21

    .line 36
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lcom/naver/gfpsdk/video/internal/vast/model/AdSystem;

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v5, v6}, Lo9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v5, v9}, Lo9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 39
    invoke-virtual {v11, v5, v14}, Lo9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 40
    invoke-virtual {v15, v5, v4}, Lo9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;

    move-object v7, v0

    move-object/from16 v4, v20

    move-object v9, v3

    move-object v11, v6

    move-object/from16 v5, v19

    move-object/from16 v3, v22

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 41
    invoke-direct/range {v7 .. v18}, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;-><init>(Lcom/naver/gfpsdk/video/internal/vast/model/AdSystem;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/naver/gfpsdk/video/internal/vast/model/Advertiser;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
