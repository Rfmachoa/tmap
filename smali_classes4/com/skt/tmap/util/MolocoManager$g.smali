.class public final Lcom/skt/tmap/util/MolocoManager$g;
.super Lcom/google/android/gms/ads/AdListener;
.source "MolocoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->C(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/skt/tmap/util/MolocoManager$fetchSearchHistoryAdmob$2$1",
        "Lcom/google/android/gms/ads/AdListener;",
        "Lkotlin/d1;",
        "onAdLoaded",
        "",
        "errorCode",
        "onAdFailedToLoad",
        "onAdLeftApplication",
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

.field public final synthetic c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field public final synthetic d:Lcom/skt/tmap/util/MolocoManager;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/n;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/util/MolocoManager$g;->a:J

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$g;->b:Lkotlinx/coroutines/n;

    iput-object p4, p0, Lcom/skt/tmap/util/MolocoManager$g;->c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p5, p0, Lcom/skt/tmap/util/MolocoManager$g;->d:Lcom/skt/tmap/util/MolocoManager;

    iput-object p6, p0, Lcom/skt/tmap/util/MolocoManager$g;->e:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/util/MolocoManager$g;->a:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchSearchHistoryAdmob : onAdFailedToLoad = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", elapsedTime = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$g;->b:Lkotlinx/coroutines/n;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$g;->e:Landroid/content/Context;

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.ad"

    const-wide/16 v2, 0x6

    const-string v4, "/22026520708/android_tmap_searchbar"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/util/MolocoManager$g;->a:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$g;->e:Landroid/content/Context;

    invoke-static {v2}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0, v1}, Ldc/d;->n(IJ)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchSearchHistoryAdmob : onAdLoaded, elapsedTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$g;->b:Lkotlinx/coroutines/n;

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$g;->c:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
