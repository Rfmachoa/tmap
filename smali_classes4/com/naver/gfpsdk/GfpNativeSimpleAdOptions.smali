.class public Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;,
        Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$AdChoicePlacement;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1


# instance fields
.field private final adChoicePlacement:I

.field private final backgroundOption:Lcom/naver/gfpsdk/GfpNativeBackgroundOption;

.field private final minHeightInBottomAlign:I

.field private final theme:Lcom/naver/gfpsdk/GfpTheme;


# direct methods
.method private constructor <init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->access$000(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;)Lcom/naver/gfpsdk/GfpTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;->theme:Lcom/naver/gfpsdk/GfpTheme;

    .line 4
    invoke-static {p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->access$100(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;->adChoicePlacement:I

    .line 5
    invoke-static {p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->access$200(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;)Lcom/naver/gfpsdk/GfpNativeBackgroundOption;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;->backgroundOption:Lcom/naver/gfpsdk/GfpNativeBackgroundOption;

    .line 6
    invoke-static {p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->access$300(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;->minHeightInBottomAlign:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;-><init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getAdChoicePlacement()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;->adChoicePlacement:I

    return v0
.end method

.method public getBackgroundOption()Lcom/naver/gfpsdk/GfpNativeBackgroundOption;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;->backgroundOption:Lcom/naver/gfpsdk/GfpNativeBackgroundOption;

    return-object v0
.end method

.method public getMinHeightInBottomAlign()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;->minHeightInBottomAlign:I

    return v0
.end method

.method public getTheme()Lcom/naver/gfpsdk/GfpTheme;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;->theme:Lcom/naver/gfpsdk/GfpTheme;

    return-object v0
.end method
