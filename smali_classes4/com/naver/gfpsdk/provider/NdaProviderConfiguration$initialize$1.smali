.class public final Lcom/naver/gfpsdk/provider/NdaProviderConfiguration$initialize$1;
.super Ljava/lang/Object;
.source "NdaProviderConfiguration.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/NdaProviderConfiguration;->initialize(Landroid/content/Context;Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/naver/gfpsdk/provider/NdaProviderConfiguration$initialize$1",
        "Lcom/naver/gfpsdk/provider/internal/admute/AdMuteFeedbackFetcher$Callback;",
        "Lkotlin/d1;",
        "onFetchCompleted",
        "",
        "message",
        "onFetchFailed",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $initializationListener:Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NdaProviderConfiguration$initialize$1;->$initializationListener:Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFetchCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaProviderConfiguration$initialize$1;->$initializationListener:Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;->onInitializationSucceeded()V

    :cond_0
    return-void
.end method

.method public onFetchFailed(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to fetch ad mute feedback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/NdaProviderConfiguration;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NdaProviderConfiguration$initialize$1;->$initializationListener:Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;->onInitializationFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
