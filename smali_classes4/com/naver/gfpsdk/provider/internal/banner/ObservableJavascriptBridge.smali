.class public abstract Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;
.super Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;
.source "ObservableJavascriptBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;",
        "Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;",
        "Lkotlin/d1;",
        "detach$extension_nda_externalRelease",
        "()V",
        "detach",
        "observe$extension_nda_externalRelease",
        "observe",
        "unobserve$extension_nda_externalRelease",
        "unobserve",
        "",
        "isViewable",
        "viewableChanged$extension_nda_externalRelease",
        "(Z)V",
        "viewableChanged",
        "",
        "exposedPercentage",
        "Landroid/graphics/Rect;",
        "visibleRect",
        "exposureChanged$extension_nda_externalRelease",
        "(DLandroid/graphics/Rect;)V",
        "exposureChanged",
        "Lcom/naver/gfpsdk/ViewObserver;",
        "viewObserver",
        "Lcom/naver/gfpsdk/ViewObserver;",
        "<init>",
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
.field private final viewObserver:Lcom/naver/gfpsdk/ViewObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/ViewObserver;

    invoke-direct {v0}, Lcom/naver/gfpsdk/ViewObserver;-><init>()V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->viewObserver:Lcom/naver/gfpsdk/ViewObserver;

    return-void
.end method


# virtual methods
.method public detach$extension_nda_externalRelease()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->detach$extension_nda_externalRelease()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->unobserve$extension_nda_externalRelease()V

    return-void
.end method

.method public exposureChanged$extension_nda_externalRelease(DLandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    return-void
.end method

.method public final observe$extension_nda_externalRelease()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/JavascriptBridge;->getAdWebView$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/internal/banner/AdWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->viewObserver:Lcom/naver/gfpsdk/ViewObserver;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/naver/gfpsdk/ViewObserver$ObserverContext;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/naver/gfpsdk/ViewObserver$ExposureChangeObserverContext;

    new-instance v5, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge$observe$$inlined$let$lambda$1;

    invoke-direct {v5, p0}, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge$observe$$inlined$let$lambda$1;-><init>(Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;)V

    invoke-direct {v4, v5}, Lcom/naver/gfpsdk/ViewObserver$ExposureChangeObserverContext;-><init>(Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;)V

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/naver/gfpsdk/ViewObserver;->observe(Landroid/view/View;[Lcom/naver/gfpsdk/ViewObserver$ObserverContext;)V

    :cond_0
    return-void
.end method

.method public final unobserve$extension_nda_externalRelease()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/banner/ObservableJavascriptBridge;->viewObserver:Lcom/naver/gfpsdk/ViewObserver;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/ViewObserver;->disconnect()V

    return-void
.end method

.method public viewableChanged$extension_nda_externalRelease(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    return-void
.end method
