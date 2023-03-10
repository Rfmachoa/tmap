.class public final Lf9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/Request$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "httpRequestProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/a$a;->a:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    return-void
.end method


# virtual methods
.method public create(Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/Request;
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lf9/a;

    iget-object v1, p0, Lf9/a$a;->a:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    invoke-direct {v0, v1, p1}, Lf9/a;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v0
.end method
