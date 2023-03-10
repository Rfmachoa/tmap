.class public final Lcom/naver/gfpsdk/GfpNativeAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;,
        Lcom/naver/gfpsdk/GfpNativeAdOptions$b;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1


# instance fields
.field private final adChoicePlacement:I

.field private final hasMediaView:Z


# direct methods
.method private constructor <init>(Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;->access$000(Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/naver/gfpsdk/GfpNativeAdOptions;->adChoicePlacement:I

    .line 4
    invoke-static {p1}, Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;->access$100(Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/naver/gfpsdk/GfpNativeAdOptions;->hasMediaView:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;Lcom/naver/gfpsdk/GfpNativeAdOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/GfpNativeAdOptions;-><init>(Lcom/naver/gfpsdk/GfpNativeAdOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdChoicePlacement()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpNativeAdOptions;->adChoicePlacement:I

    return v0
.end method

.method public hasMediaView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/GfpNativeAdOptions;->hasMediaView:Z

    return v0
.end method
