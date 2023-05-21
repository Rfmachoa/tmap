.class public final Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adChoicePlacement:I

.field private backgroundOption:Lcom/naver/gfpsdk/GfpNativeBackgroundOption;

.field private minHeightInBottomAlign:I

.field private theme:Lcom/naver/gfpsdk/GfpTheme;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->adChoicePlacement:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->minHeightInBottomAlign:I

    return-void
.end method

.method public static synthetic access$000(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;)Lcom/naver/gfpsdk/GfpTheme;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->theme:Lcom/naver/gfpsdk/GfpTheme;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->adChoicePlacement:I

    return p0
.end method

.method public static synthetic access$200(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;)Lcom/naver/gfpsdk/GfpNativeBackgroundOption;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->backgroundOption:Lcom/naver/gfpsdk/GfpNativeBackgroundOption;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;)I
    .locals 0

    iget p0, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->minHeightInBottomAlign:I

    return p0
.end method


# virtual methods
.method public build()Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;-><init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$a;)V

    return-object v0
.end method

.method public setAdChoicePlacement(I)Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param

    iput p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->adChoicePlacement:I

    return-object p0
.end method

.method public setBackgroundOption(Lcom/naver/gfpsdk/GfpNativeBackgroundOption;)Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->backgroundOption:Lcom/naver/gfpsdk/GfpNativeBackgroundOption;

    return-object p0
.end method

.method public setMinHeightInBottomAlign(I)Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->minHeightInBottomAlign:I

    return-object p0
.end method

.method public setTheme(Lcom/naver/gfpsdk/GfpTheme;)Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->theme:Lcom/naver/gfpsdk/GfpTheme;

    return-object p0
.end method
