.class public final Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/Linear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/Linear;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/n;

    const-string v2, "duration"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "adParameters"

    const-string v3, "<v#1>"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "videoClicks"

    const-string v3, "<v#2>"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a;->a:[Lkotlin/reflect/n;

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

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Linear;
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

    const-string v2, "xpp"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "skipOffset"

    .line 1
    invoke-interface {v0, v1, v2}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lg9/g;

    invoke-direct {v3}, Lg9/g;-><init>()V

    sget-object v4, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a;->a:[Lkotlin/reflect/n;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Lg9/g;

    invoke-direct {v7}, Lg9/g;-><init>()V

    const/4 v8, 0x1

    aget-object v9, v4, v8

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v10, Lg9/g;

    invoke-direct {v10}, Lg9/g;-><init>()V

    const/4 v11, 0x2

    aget-object v4, v4, v11

    .line 7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    new-array v13, v13, [Lkotlin/Pair;

    .line 8
    new-instance v11, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$a;

    invoke-direct {v11, v3, v6, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$a;-><init>(Lg9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 9
    new-instance v8, Lkotlin/Pair;

    const-string v5, "Duration"

    invoke-direct {v8, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v8, v13, v5

    .line 10
    new-instance v5, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$b;

    invoke-direct {v5, v1, v12}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$b;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    .line 11
    new-instance v8, Lkotlin/Pair;

    const-string v11, "MediaFiles"

    invoke-direct {v8, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v8, v13, v5

    .line 12
    new-instance v5, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$c;

    invoke-direct {v5, v7, v9, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$c;-><init>(Lg9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 13
    new-instance v8, Lkotlin/Pair;

    const-string v11, "AdParameters"

    invoke-direct {v8, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v8, v13, v5

    .line 14
    new-instance v5, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$d;

    invoke-direct {v5, v1, v14}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$d;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    .line 15
    new-instance v8, Lkotlin/Pair;

    const-string v11, "TrackingEvents"

    invoke-direct {v8, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v8, v13, v5

    .line 16
    new-instance v5, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$e;

    invoke-direct {v5, v10, v4, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$e;-><init>(Lg9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 17
    new-instance v8, Lkotlin/Pair;

    const-string v11, "VideoClicks"

    invoke-direct {v8, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v8, v13, v5

    .line 18
    new-instance v5, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$f;

    invoke-direct {v5, v1, v15}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a$f;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    .line 19
    new-instance v8, Lkotlin/Pair;

    const-string v11, "Icons"

    invoke-direct {v8, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v8, v13, v5

    .line 20
    invoke-interface {v0, v1, v13}, Lj5/b;->l(Lorg/xmlpull/v1/XmlPullParser;[Lkotlin/Pair;)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v3, v1, v6}, Lg9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "Duration is null or blank."

    invoke-static {v3, v5}, Lcom/naver/gfpsdk/internal/util/Validate;->checkStringNotBlank(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lj5/a;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 23
    new-instance v3, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    .line 24
    invoke-static {v2, v5, v6}, Lj5/a;->b(Ljava/lang/String;J)J

    move-result-wide v16

    .line 25
    invoke-virtual {v7, v1, v9}, Lg9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    .line 26
    invoke-virtual {v10, v1, v4}, Lg9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;

    move-object v7, v3

    move-wide/from16 v8, v16

    move-wide v10, v5

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    .line 27
    invoke-direct/range {v7 .. v16}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;-><init>(JJLjava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;Ljava/util/List;)V

    return-object v3
.end method
