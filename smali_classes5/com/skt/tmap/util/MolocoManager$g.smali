.class public final Lcom/skt/tmap/util/MolocoManager$g;
.super Ljava/lang/Object;
.source "MolocoManager.kt"

# interfaces
.implements Lcom/smart/sklb/edge/op/EdgeViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->L(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skt/tmap/util/MolocoManager$g",
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lkotlinx/coroutines/p;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/tmap/util/MolocoManager$g;->a:J

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$g;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/skt/tmap/util/MolocoManager$g;->c:Lkotlinx/coroutines/p;

    iput-object p5, p0, Lcom/skt/tmap/util/MolocoManager$g;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetchSearchHistorySmartlb : onAdClick"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$g;->b:Landroid/content/Context;

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    const-string v1, "tap.ad"

    const-wide/16 v2, 0x7

    const-string v4, "smartlb_searchbar"

    invoke-virtual {v0, v1, v2, v3, v4}, Lce/f;->m(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onFail()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/util/MolocoManager$g;->a:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchSearchHistorySmartlb : onFail, elapsedTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$g;->c:Lkotlinx/coroutines/p;

    invoke-interface {v0}, Lkotlinx/coroutines/p;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$g;->c:Lkotlinx/coroutines/p;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v1, 0x0

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

    iget-wide v2, p0, Lcom/skt/tmap/util/MolocoManager$g;->a:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchSearchHistorySmartlb : onSuccess, elapsedTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$g;->b:Landroid/content/Context;

    invoke-static {v2}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v0, v1}, Lce/f;->q(IJ)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$g;->c:Lkotlinx/coroutines/p;

    invoke-interface {v0}, Lkotlinx/coroutines/p;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$g;->c:Lkotlinx/coroutines/p;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$g;->d:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
