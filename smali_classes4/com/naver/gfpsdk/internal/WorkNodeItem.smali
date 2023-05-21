.class public Lcom/naver/gfpsdk/internal/WorkNodeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/WorkNodeItem;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-void
.end method


# virtual methods
.method public getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/WorkNodeItem;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public final isCancellationRequest()Z
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/WorkNodeItem;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/naver/gfpsdk/internal/CancellationToken;->isCancellationRequested()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
