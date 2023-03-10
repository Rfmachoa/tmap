.class public Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/VideoAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/VideoAdapterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter$a;->a:Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdCompleted(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdLoaded(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdPaused(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdResumed(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdSkipped(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdStarted(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadError(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStartError(Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpVideoAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
