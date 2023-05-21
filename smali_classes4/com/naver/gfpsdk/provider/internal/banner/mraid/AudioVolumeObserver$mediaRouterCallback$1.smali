.class public final Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$mediaRouterCallback$1;
.super Landroid/media/MediaRouter$SimpleCallback;
.source "AudioVolumeObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\n\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$mediaRouterCallback$1",
        "Landroid/media/MediaRouter$SimpleCallback;",
        "Landroid/media/MediaRouter;",
        "router",
        "",
        "type",
        "Landroid/media/MediaRouter$RouteInfo;",
        "info",
        "Lkotlin/d1;",
        "onRouteSelected",
        "onRouteChanged",
        "onRouteVolumeChanged",
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
.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$mediaRouterCallback$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;

    invoke-direct {p0}, Landroid/media/MediaRouter$SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1    # Landroid/media/MediaRouter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaRouter$RouteInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$mediaRouterCallback$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;

    invoke-static {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->access$notifyIfVolumeChanged(Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1    # Landroid/media/MediaRouter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaRouter$RouteInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$mediaRouterCallback$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;

    invoke-static {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->access$notifyIfVolumeChanged(Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1    # Landroid/media/MediaRouter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaRouter$RouteInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver$mediaRouterCallback$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;

    invoke-static {p1}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;->access$notifyIfVolumeChanged(Lcom/naver/gfpsdk/provider/internal/banner/mraid/AudioVolumeObserver;)V

    return-void
.end method
