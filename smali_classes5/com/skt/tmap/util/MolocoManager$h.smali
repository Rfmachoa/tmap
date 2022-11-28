.class public final Lcom/skt/tmap/util/MolocoManager$h;
.super Lcom/google/android/gms/ads/AdListener;
.source "MolocoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->X(Landroid/content/Context;I)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/skt/tmap/util/MolocoManager$h",
        "Lcom/google/android/gms/ads/AdListener;",
        "Lkotlin/d1;",
        "onAdLoaded",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "loadAdError",
        "onAdFailedToLoad",
        "onAdClicked",
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

.field public final synthetic b:Lcom/skt/tmap/util/MolocoManager;

.field public final synthetic c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/skt/tmap/util/MolocoManager;Landroidx/lifecycle/MutableLiveData;ILcom/google/android/gms/ads/admanager/AdManagerAdView;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/skt/tmap/util/MolocoManager;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;>;I",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/tmap/util/MolocoManager$h;->a:J

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$h;->b:Lcom/skt/tmap/util/MolocoManager;

    iput-object p4, p0, Lcom/skt/tmap/util/MolocoManager$h;->c:Landroidx/lifecycle/MutableLiveData;

    iput p5, p0, Lcom/skt/tmap/util/MolocoManager$h;->d:I

    iput-object p6, p0, Lcom/skt/tmap/util/MolocoManager$h;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p7, p0, Lcom/skt/tmap/util/MolocoManager$h;->f:Landroid/content/Context;

    iput-object p8, p0, Lcom/skt/tmap/util/MolocoManager$h;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p9, p0, Lcom/skt/tmap/util/MolocoManager$h;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$h;->f:Landroid/content/Context;

    invoke-static {v0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$h;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "tap.ad"

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v2, v3, v4, v1}, Lbe/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadAdError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestExitRouteAd : onAdFailedToLoad = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$h;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lkotlin/Pair;

    iget v1, p0, Lcom/skt/tmap/util/MolocoManager$h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/util/MolocoManager$h;->a:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$h;->b:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {v2}, Lcom/skt/tmap/util/MolocoManager;->m(Lcom/skt/tmap/util/MolocoManager;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$h;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lkotlin/Pair;

    iget v4, p0, Lcom/skt/tmap/util/MolocoManager$h;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$h;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lkotlin/Pair;

    iget v4, p0, Lcom/skt/tmap/util/MolocoManager$h;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/skt/tmap/util/MolocoManager$h;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$h;->f:Landroid/content/Context;

    invoke-static {v2}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/util/MolocoManager$h;->g:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v3, v0, v1}, Lbe/e;->o(IJ)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestExitRouteAd : onAdLoaded, elapsedTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
