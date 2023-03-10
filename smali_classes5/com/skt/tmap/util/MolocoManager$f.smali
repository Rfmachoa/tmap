.class public final Lcom/skt/tmap/util/MolocoManager$f;
.super Lcom/google/android/gms/ads/AdListener;
.source "MolocoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->K(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "com/skt/tmap/util/MolocoManager$f",
        "Lcom/google/android/gms/ads/AdListener;",
        "Lkotlin/d1;",
        "onAdLoaded",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "error",
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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lkotlinx/coroutines/p;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/tmap/util/MolocoManager$f;->a:J

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$f;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/skt/tmap/util/MolocoManager$f;->c:Lkotlinx/coroutines/p;

    iput-object p5, p0, Lcom/skt/tmap/util/MolocoManager$f;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$f;->b:Landroid/content/Context;

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    const-string v1, "tap.ad"

    const-wide/16 v2, 0x6

    const-string v4, "/22026520708/android_tmap_searchbar"

    invoke-virtual {v0, v1, v2, v3, v4}, Lce/f;->m(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/util/MolocoManager$f;->a:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fetchSearchHistoryAdmob : onAdFailedToLoad = "

    .line 3
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", elapsedTime = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$f;->c:Lkotlinx/coroutines/p;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/util/MolocoManager$f;->a:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$f;->b:Landroid/content/Context;

    invoke-static {v2}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Lce/f;->q(IJ)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchSearchHistoryAdmob : onAdLoaded, elapsedTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$f;->c:Lkotlinx/coroutines/p;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$f;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
