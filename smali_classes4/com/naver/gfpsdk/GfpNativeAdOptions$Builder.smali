.class public final Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/GfpNativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adChoicesPlacement:I

.field private hasMediaView:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;->adChoicesPlacement:I

    .line 3
    iput-boolean v0, p0, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;->hasMediaView:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;->adChoicesPlacement:I

    return p0
.end method

.method public static synthetic access$100(Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;->hasMediaView:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/naver/gfpsdk/GfpNativeAdOptions;
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/GfpNativeAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/naver/gfpsdk/GfpNativeAdOptions;-><init>(Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;Lcom/naver/gfpsdk/GfpNativeAdOptions$a;)V

    return-object v0
.end method

.method public setAdChoicePlacement(I)Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param

    iput p1, p0, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;->adChoicesPlacement:I

    return-object p0
.end method

.method public setHasMediaView(Z)Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;->hasMediaView:Z

    return-object p0
.end method
