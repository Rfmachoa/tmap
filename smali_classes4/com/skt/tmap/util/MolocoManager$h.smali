.class public final Lcom/skt/tmap/util/MolocoManager$h;
.super Ljava/lang/Object;
.source "MolocoManager.kt"

# interfaces
.implements Lcom/smart/sklb/edge/op/EdgeViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->D(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/skt/tmap/util/MolocoManager$fetchSearchHistorySmartlb$2$1",
        "Lcom/smart/sklb/edge/op/EdgeViewCallback;",
        "Lkotlin/d1;",
        "onSuccess",
        "onFail",
        "onAdClick",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlinx/coroutines/n;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/n;Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/util/MolocoManager$h;->a:J

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$h;->b:Lkotlinx/coroutines/n;

    iput-object p4, p0, Lcom/skt/tmap/util/MolocoManager$h;->c:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/skt/tmap/util/MolocoManager$h;->d:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetchSearchHistorySmartlb : onAdClick"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$h;->d:Landroid/content/Context;

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.ad"

    const-wide/16 v2, 0x7

    const-string v4, "smartlb_searchbar"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onFail()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/util/MolocoManager$h;->a:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchSearchHistorySmartlb : onFail, elapsedTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$h;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$h;->b:Lkotlinx/coroutines/n;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/util/MolocoManager$h;->a:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchSearchHistorySmartlb : onSuccess, elapsedTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$h;->d:Landroid/content/Context;

    invoke-static {v2}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v0, v1}, Ldc/d;->n(IJ)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$h;->b:Lkotlinx/coroutines/n;

    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$h;->b:Lkotlinx/coroutines/n;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$h;->c:Landroid/widget/LinearLayout;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
