.class public final Lb9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpFetcher.kt\ncom/naver/gfpsdk/internal/image/fetch/HttpFetcher$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/gfpsdk/internal/image/ImageRequest;)Lb9/b;
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/internal/image/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lkotlin/text/u;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    .line 3
    invoke-static {v1, v0, v2}, Lkotlin/text/u;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lb9/c;

    invoke-direct {v0, p1}, Lb9/c;-><init>(Lcom/naver/gfpsdk/internal/image/ImageRequest;)V

    return-object v0

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal scheme."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
