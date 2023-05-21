.class public final Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;
.super Landroid/content/BroadcastReceiver;
.source "ConfigurationChangeObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u000f\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d1;",
        "onReceive",
        "register$extension_nda_externalRelease",
        "()V",
        "register",
        "unregister$extension_nda_externalRelease",
        "unregister",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRegistered",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/content/Context;",
        "Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver$Callback;",
        "callback",
        "Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver$Callback;",
        "<init>",
        "(Landroid/content/Context;Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver$Callback;)V",
        "Callback",
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
.field private final callback:Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver$Callback;

.field private final context:Landroid/content/Context;

.field private final isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver$Callback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;->callback:Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver$Callback;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;->callback:Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver$Callback;

    invoke-interface {p1}, Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver$Callback;->onConfigurationChanged()V

    :cond_1
    return-void
.end method

.method public final register$extension_nda_externalRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final unregister$extension_nda_externalRelease()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;->isRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/ConfigurationChangeObserver;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
