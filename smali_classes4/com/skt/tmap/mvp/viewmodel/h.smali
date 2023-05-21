.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h;->a:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    return-void
.end method


# virtual methods
.method public final onNativeSimpleAdLoaded(Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h;->a:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->b(Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V

    return-void
.end method
