.class public final Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks;",
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
    const-class v1, Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks$a;

    const-string v2, "iconClickThrough"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2
    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks$a;->a:[Lkotlin/reflect/n;

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

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks;
    .locals 8
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
    new-instance v0, Lo9/g;

    invoke-direct {v0}, Lo9/g;-><init>()V

    sget-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks$a;->a:[Lkotlin/reflect/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    .line 3
    new-instance v5, Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks$a$a;

    invoke-direct {v5, v0, v1, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks$a$a;-><init>(Lo9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    new-instance v6, Lkotlin/Pair;

    const-string v7, "IconClickThrough"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v2

    .line 5
    new-instance v2, Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks$a$b;

    invoke-direct {v2, v3, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks$a$b;-><init>(Ljava/util/List;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 6
    new-instance v5, Lkotlin/Pair;

    const-string v6, "IconClickTracking"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    .line 7
    invoke-interface {p0, p1, v4}, Lr5/b;->l(Lorg/xmlpull/v1/XmlPullParser;[Lkotlin/Pair;)V

    .line 8
    new-instance p1, Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lo9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v0, v3}, Lcom/naver/gfpsdk/video/internal/vast/model/IconClicks;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
