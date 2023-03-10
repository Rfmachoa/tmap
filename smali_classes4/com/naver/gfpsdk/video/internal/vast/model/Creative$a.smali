.class public final Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/Creative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/Creative;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/n;

    const-string v2, "linear"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "nonLinearAds"

    const-string v3, "<v#1>"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "companionAds"

    const-string v3, "<v#2>"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a;->a:[Lkotlin/reflect/n;

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

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Creative;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Creative;
    .locals 19
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

    const-string v2, "id"

    .line 1
    invoke-interface {v0, v1, v2}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "adId"

    .line 2
    invoke-interface {v0, v1, v2}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "sequence"

    .line 3
    invoke-interface {v0, v1, v2}, Lj5/b;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "apiFramework"

    .line 4
    invoke-interface {v0, v1, v2}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Lg9/g;

    invoke-direct {v2}, Lg9/g;-><init>()V

    sget-object v3, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a;->a:[Lkotlin/reflect/n;

    const/4 v10, 0x0

    aget-object v11, v3, v10

    .line 8
    new-instance v12, Lg9/g;

    invoke-direct {v12}, Lg9/g;-><init>()V

    const/4 v13, 0x1

    aget-object v14, v3, v13

    .line 9
    new-instance v15, Lg9/g;

    invoke-direct {v15}, Lg9/g;-><init>()V

    const/16 v16, 0x2

    aget-object v3, v3, v16

    const/4 v13, 0x5

    new-array v13, v13, [Lkotlin/Pair;

    .line 10
    new-instance v10, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a$a;

    invoke-direct {v10, v8, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a$a;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    move-object/from16 v17, v8

    .line 11
    new-instance v8, Lkotlin/Pair;

    move-object/from16 v18, v7

    const-string v7, "UniversalAdId"

    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v8, v13, v7

    .line 12
    new-instance v7, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a$b;

    invoke-direct {v7, v1, v9}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a$b;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    .line 13
    new-instance v8, Lkotlin/Pair;

    const-string v10, "CreativeExtensions"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v8, v13, v7

    .line 14
    new-instance v7, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a$c;

    invoke-direct {v7, v2, v11, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a$c;-><init>(Lg9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 15
    new-instance v8, Lkotlin/Pair;

    const-string v10, "Linear"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v13, v16

    .line 16
    new-instance v7, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a$d;

    invoke-direct {v7, v12, v14, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a$d;-><init>(Lg9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 17
    new-instance v8, Lkotlin/Pair;

    const-string v10, "NonLinearAds"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    aput-object v8, v13, v7

    .line 18
    new-instance v7, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a$e;

    invoke-direct {v7, v15, v3, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative$a$e;-><init>(Lg9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 19
    new-instance v8, Lkotlin/Pair;

    const-string v10, "CompanionAds"

    invoke-direct {v8, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v8, v13, v7

    .line 20
    invoke-interface {v0, v1, v13}, Lj5/b;->l(Lorg/xmlpull/v1/XmlPullParser;[Lkotlin/Pair;)V

    .line 21
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v2, v7, v11}, Lg9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    .line 23
    invoke-virtual {v12, v7, v14}, Lg9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;

    .line 24
    invoke-virtual {v15, v7, v3}, Lg9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;

    move-object v3, v1

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    .line 25
    invoke-direct/range {v3 .. v12}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/Linear;Lcom/naver/gfpsdk/video/internal/vast/model/NonLinearAds;Lcom/naver/gfpsdk/video/internal/vast/model/CompanionAds;)V

    return-object v1
.end method
