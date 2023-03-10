.class public Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/RewardedAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;->getAdapterListener()Lcom/naver/gfpsdk/provider/RewardedAdapterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter$a;->a:Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdClosed(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdCompleted(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;Lcom/naver/gfpsdk/GfpRewardItem;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpRewardItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdFailedToLoad(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdFailedToShow(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;Lcom/naver/gfpsdk/GfpError;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdLoaded(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdStarted(Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/GfpRewardedAdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
