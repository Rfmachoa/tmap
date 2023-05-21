.class public final Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/model/Verification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/video/internal/XmlUnmarshallable<",
        "Lcom/naver/gfpsdk/video/internal/vast/model/Verification;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/n;

    const-string v2, "javaScriptResource"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "verificationNotExecutedUrl"

    const-string v3, "<v#1>"

    .line 2
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "verificationParameters"

    const-string v3, "<v#2>"

    .line 3
    invoke-static {v0, v2, v3, v4}, Lcom/naver/gfpsdk/video/internal/vast/model/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 4
    sput-object v1, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a;->a:[Lkotlin/reflect/n;

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

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Verification;

    move-result-object p1

    return-object p1
.end method

.method public q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Verification;
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

    const-string/jumbo v0, "xpp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vendor"

    .line 1
    invoke-interface {p0, p1, v0}, Lr5/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lo9/g;

    invoke-direct {v1}, Lo9/g;-><init>()V

    sget-object v2, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a;->a:[Lkotlin/reflect/n;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 3
    new-instance v5, Lo9/g;

    invoke-direct {v5}, Lo9/g;-><init>()V

    const/4 v6, 0x1

    aget-object v7, v2, v6

    .line 4
    new-instance v8, Lo9/g;

    invoke-direct {v8}, Lo9/g;-><init>()V

    const/4 v9, 0x2

    aget-object v2, v2, v9

    const/4 v10, 0x3

    new-array v10, v10, [Lkotlin/Pair;

    .line 5
    new-instance v11, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$a;

    invoke-direct {v11, v1, v4, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$a;-><init>(Lo9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 6
    new-instance v12, Lkotlin/Pair;

    const-string v13, "JavaScriptResource"

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v10, v3

    .line 7
    new-instance v3, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;

    invoke-direct {v3, p1, v5, v7}, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$b;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lo9/g;Lkotlin/reflect/n;)V

    .line 8
    new-instance v11, Lkotlin/Pair;

    const-string v12, "TrackingEvents"

    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v10, v6

    .line 9
    new-instance v3, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$c;

    invoke-direct {v3, v8, v2, p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Verification$a$c;-><init>(Lo9/g;Lkotlin/reflect/n;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    new-instance v6, Lkotlin/Pair;

    const-string v11, "VerificationParameters"

    invoke-direct {v6, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v10, v9

    .line 11
    invoke-interface {p0, p1, v10}, Lr5/b;->l(Lorg/xmlpull/v1/XmlPullParser;[Lkotlin/Pair;)V

    .line 12
    new-instance p1, Lcom/naver/gfpsdk/video/internal/vast/model/Verification;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v4}, Lo9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/video/internal/vast/model/JavaScriptResource;

    .line 14
    invoke-virtual {v5, v3, v7}, Lo9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v3, v2}, Lo9/g;->a(Ljava/lang/Object;Lkotlin/reflect/n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-direct {p1, v0, v1, v4, v2}, Lcom/naver/gfpsdk/video/internal/vast/model/Verification;-><init>(Ljava/lang/String;Lcom/naver/gfpsdk/video/internal/vast/model/JavaScriptResource;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
