.class public final Lcom/naver/gfpsdk/GfpNativeBackgroundOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;,
        Lcom/naver/gfpsdk/GfpNativeBackgroundOption$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/GfpNativeBackgroundOption$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEF_BG_COLOR:Ljava/lang/String; = "#F5F6F8"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backgroundAlpha:F

.field private final backgroundColor:I

.field private final backgroundRadius:F

.field private final bottomMargin:I

.field private final leftMargin:I

.field private final maxWidth:I

.field private final rightMargin:I

.field private final topMargin:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->Companion:Lcom/naver/gfpsdk/GfpNativeBackgroundOption$a;

    return-void
.end method

.method public constructor <init>(IFFIIIII)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->backgroundColor:I

    iput p2, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->backgroundAlpha:F

    iput p3, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->backgroundRadius:F

    iput p4, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->leftMargin:I

    iput p5, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->topMargin:I

    iput p6, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->rightMargin:I

    iput p7, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->bottomMargin:I

    iput p8, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->maxWidth:I

    return-void
.end method


# virtual methods
.method public final getBackgroundAlpha()F
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->backgroundAlpha:F

    return v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->backgroundColor:I

    return v0
.end method

.method public final getBackgroundRadius()F
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->backgroundRadius:F

    return v0
.end method

.method public final getBottomMargin()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->bottomMargin:I

    return v0
.end method

.method public final getLeftMargin()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->leftMargin:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->maxWidth:I

    return v0
.end method

.method public final getRightMargin()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->rightMargin:I

    return v0
.end method

.method public final getTopMargin()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;->topMargin:I

    return v0
.end method
