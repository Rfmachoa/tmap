.class public final Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest$Factory;
.super Ljava/lang/Object;
.source "AdMuteFeedbackRequest.kt"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/Request$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest$Factory;",
        "Lcom/naver/gfpsdk/internal/services/Request$Factory;",
        "()V",
        "create",
        "Lcom/naver/gfpsdk/internal/services/Request;",
        "cancellationToken",
        "Lcom/naver/gfpsdk/internal/CancellationToken;",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/Request;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/provider/internal/services/admute/AdMuteFeedbackRequest;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v0
.end method
