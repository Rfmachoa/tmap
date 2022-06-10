.class public final Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;
.super Ljava/lang/Object;
.source "MolocoManager.kt"

# interfaces
.implements Lf7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "com/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1$1$1",
        "Lf7/b$a;",
        "Lg7/d;",
        "molocoNativeAdResponse",
        "Lkotlin/d1;",
        "a",
        "Lcom/moloco/common/MolocoErrorCode;",
        "molocoErrorCode",
        "b",
        "tmap_android_phoneKUShip",
        "com/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1$invokeSuspend$$inlined$runCatching$lambda$1"
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

.field public final synthetic b:Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;


# direct methods
.method public constructor <init>(JLcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;->a:J

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;->b:Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg7/d;)V
    .locals 6
    .param p1    # Lg7/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;->b:Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;

    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/n;

    const/4 v0, 0x0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNativeLoaded : << adType = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;->b:Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;

    iget v2, v2, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$adType$inlined:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNativeLoaded : elapsedTime = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNativeLoaded : cid = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lg7/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNativeLoaded : content url = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lg7/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNativeLoaded : click url = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lg7/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNativeLoaded : click tracker url = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lg7/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lg7/d;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg7/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNativeLoaded : imp tracker url = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lg7/d;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/activity/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNativeLoaded : coroutine isCancelled = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;->b:Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;

    iget-object v2, v2, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/n;

    invoke-interface {v2}, Lkotlinx/coroutines/n;->isCancelled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " >>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;->b:Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;

    iget-object v0, v0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/n;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/moloco/common/MolocoErrorCode;)V
    .locals 6
    .param p1    # Lcom/moloco/common/MolocoErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNativeFailed : << adType = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;->b:Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;

    iget v2, v2, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$adType$inlined:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNativeFailed : elapsedTime = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeFailed : err message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onNativeFailed : coroutine isCancelled = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;->b:Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;

    iget-object v1, v1, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/n;

    invoke-interface {v1}, Lkotlinx/coroutines/n;->isCancelled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1$a;->b:Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;

    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/n;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
