.class final Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge$observe$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ObservableJavascriptBridge.kt"

# interfaces
.implements Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->observe$extension_nda_externalRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;",
        "oldEntry",
        "newEntry",
        "Lkotlin/d1;",
        "onFulfilled",
        "(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V",
        "com/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge$observe$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge$observe$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFulfilled(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge$observe$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->viewableChanged$extension_nda_externalRelease(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isIntersecting()Z

    move-result v0

    invoke-virtual {p2}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isIntersecting()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge$observe$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;

    invoke-virtual {p2}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->isIntersecting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->viewableChanged$extension_nda_externalRelease(Z)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->getIntersectingRatio()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->getIntersectingRatio()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge$observe$$inlined$let$lambda$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;

    invoke-virtual {p2}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->getIntersectingRatioBy100P()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->getIntersectingRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->exposureChanged$extension_nda_externalRelease(DLandroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
