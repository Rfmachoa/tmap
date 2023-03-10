.class public final Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/Ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/n;

    const-string v2, "inLine"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "wrapper"

    const-string v3, "<v#1>"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a;->a:[Lkotlin/reflect/n;

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

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Ad;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Ad;
    .locals 14
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

    const-string v0, "xpp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 1
    invoke-interface {p0, p1, v0}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sequence"

    const/4 v1, -0x1

    .line 2
    invoke-interface {p0, p1, v0, v1}, Lj5/b;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v0, "conditionalAd"

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lj5/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v4

    .line 4
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/AdType;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/AdType$a;

    const-string v5, "adType"

    invoke-interface {p0, p1, v5}, Lj5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/naver/gfpsdk/video/internal/vast/model/AdType$a;->a(Ljava/lang/String;)Lcom/naver/gfpsdk/video/internal/vast/model/AdType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/AdType;->VIDEO:Lcom/naver/gfpsdk/video/internal/vast/model/AdType;

    :goto_0
    move-object v5, v0

    .line 5
    new-instance v0, Lg9/g;

    invoke-direct {v0}, Lg9/g;-><init>()V

    sget-object v6, Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a;->a:[Lkotlin/reflect/n;

    aget-object v7, v6, v1

    .line 6
    new-instance v8, Lg9/g;

    invoke-direct {v8}, Lg9/g;-><init>()V

    const/4 v9, 0x1

    aget-object v6, v6, v9

    const/4 v10, 0x2

    new-array v10, v10, [Lkotlin/Pair;

    .line 7
    new-instance v11, Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a$a;

    invoke-direct {v11, v0, v7, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a$a;-><init>(Lg9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    new-instance v12, Lkotlin/Pair;

    const-string v13, "InLine"

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v1

    .line 9
    new-instance v1, Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a$b;

    invoke-direct {v1, v8, v6, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad$a$b;-><init>(Lg9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    new-instance v11, Lkotlin/Pair;

    const-string v12, "Wrapper"

    invoke-direct {v11, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v9

    .line 11
    invoke-interface {p0, p1, v10}, Lj5/b;->l(Lorg/xmlpull/v1/XmlPullParser;[Lkotlin/Pair;)V

    .line 12
    new-instance p1, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v7}, Lg9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/video/internal/vast/model/InLine;

    .line 14
    invoke-virtual {v8, v1, v6}, Lg9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;

    move-object v1, p1

    move-object v6, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/video/internal/vast/model/Ad;-><init>(Ljava/lang/String;IZLcom/naver/gfpsdk/video/internal/vast/model/AdType;Lcom/naver/gfpsdk/video/internal/vast/model/InLine;Lcom/naver/gfpsdk/video/internal/vast/model/Wrapper;)V

    return-object p1
.end method
