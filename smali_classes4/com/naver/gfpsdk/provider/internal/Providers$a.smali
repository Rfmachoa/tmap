.class public final Lcom/naver/gfpsdk/provider/internal/Providers$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/ProviderConfiguration$InitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/Providers;->collectSignals$library_core_externalRelease(Landroid/content/Context;Ljava/util/Set;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/provider/RtbProviderConfiguration;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lo9/m;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/RtbProviderConfiguration;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Lo9/m;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/Providers$a;->a:Lcom/naver/gfpsdk/provider/RtbProviderConfiguration;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/internal/Providers$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/internal/Providers$a;->c:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/naver/gfpsdk/provider/internal/Providers$a;->d:Lo9/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFailed(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/Providers;->INSTANCE:Lcom/naver/gfpsdk/provider/internal/Providers;

    invoke-static {v1}, Lcom/naver/gfpsdk/provider/internal/Providers;->access$getLOG_TAG$p(Lcom/naver/gfpsdk/provider/internal/Providers;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get signals: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/Providers$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onInitializationSucceeded()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/provider/internal/Providers$a$a;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/provider/internal/Providers$a$a;-><init>(Lcom/naver/gfpsdk/provider/internal/Providers$a;)V

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-void
.end method
