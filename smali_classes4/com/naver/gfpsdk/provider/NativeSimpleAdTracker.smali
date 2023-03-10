.class public abstract Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final nativeSimpleAdOptions:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeSimpleAdOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;->nativeSimpleAdOptions:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    return-void
.end method


# virtual methods
.method public final getNativeSimpleAdOptions()Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeSimpleAdTracker;->nativeSimpleAdOptions:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    return-object v0
.end method

.method public abstract trackView(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract untrackView(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V
    .param p1    # Lcom/naver/gfpsdk/GfpNativeSimpleAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
