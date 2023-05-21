.class public abstract Lcom/naver/gfpsdk/internal/services/BaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/Request;


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

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseRequest;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-void
.end method


# virtual methods
.method public getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseRequest;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method
