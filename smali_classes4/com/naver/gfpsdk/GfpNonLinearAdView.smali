.class public interface abstract Lcom/naver/gfpsdk/GfpNonLinearAdView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;,
        Lcom/naver/gfpsdk/GfpNonLinearAdView$NonLinearClickListener;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getAdInfo()Lcom/naver/gfpsdk/NonLinearAdInfo;
.end method

.method public abstract getViewStatusType()Lcom/naver/gfpsdk/NonLinearViewStatusType;
.end method

.method public abstract init(Lcom/naver/gfpsdk/NonLinearAdInfo;Lcom/naver/gfpsdk/internal/EventReporter;)V
    .param p1    # Lcom/naver/gfpsdk/NonLinearAdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setAdContainer(Landroid/widget/FrameLayout;)V
.end method

.method public abstract setNonLinearClickListener(Lcom/naver/gfpsdk/GfpNonLinearAdView$NonLinearClickListener;)V
    .param p1    # Lcom/naver/gfpsdk/GfpNonLinearAdView$NonLinearClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract show(Lcom/naver/gfpsdk/GfpNonLinearAdView$ContainerType;)V
.end method
