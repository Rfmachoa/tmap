.class public final Lc9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/naver/gfpsdk/internal/q;

.field public static final b:Lc9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9/e;

    invoke-direct {v0}, Lc9/e;-><init>()V

    sput-object v0, Lc9/e;->b:Lc9/e;

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/q;->q:Lcom/naver/gfpsdk/internal/q;

    sput-object v0, Lc9/e;->a:Lcom/naver/gfpsdk/internal/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/naver/gfpsdk/internal/network/HttpRequest;)Lc9/f;
    .locals 8
    .param p0    # Lcom/naver/gfpsdk/internal/network/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc9/h;

    sget-object v7, Lc9/e;->a:Lcom/naver/gfpsdk/internal/q;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lc9/h;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/network/HttpRequest;Lc9/d;ILkotlin/jvm/internal/u;)V

    .line 2
    invoke-virtual {v7, v0}, Lcom/naver/gfpsdk/internal/q;->b(Lcom/naver/gfpsdk/internal/q$e;)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/q$a;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9/f;

    return-object p0
.end method

.method public static final b(Lcom/naver/gfpsdk/internal/network/HttpRequest;Lc9/d;)V
    .locals 2
    .param p0    # Lcom/naver/gfpsdk/internal/network/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc9/e;->a:Lcom/naver/gfpsdk/internal/q;

    new-instance v1, Lc9/h;

    invoke-direct {v1, v0, p0, p1}, Lc9/h;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/network/HttpRequest;Lc9/d;)V

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/q;->b(Lcom/naver/gfpsdk/internal/q$e;)V

    return-void
.end method
