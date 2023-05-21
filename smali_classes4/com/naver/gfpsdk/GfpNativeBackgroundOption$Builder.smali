.class public final Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/GfpNativeBackgroundOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGfpNativeBackgroundOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GfpNativeBackgroundOption.kt\ncom/naver/gfpsdk/GfpNativeBackgroundOption$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation


# instance fields
.field private backgroundAlpha:F

.field private backgroundColor:I

.field private backgroundRadius:F

.field private bottomMargin:I

.field private leftMargin:I

.field private maxWidth:I

.field private rightMargin:I

.field private topMargin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#F5F6F8"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->backgroundColor:I

    const v0, 0x3f266666    # 0.65f

    .line 3
    iput v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->backgroundAlpha:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->backgroundRadius:F

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->leftMargin:I

    .line 6
    iput v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->rightMargin:I

    const/16 v0, 0x19e

    .line 7
    iput v0, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->maxWidth:I

    return-void
.end method


# virtual methods
.method public final backgroundAlpha(F)Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->backgroundAlpha:F

    return-object p0
.end method

.method public final backgroundColor(Ljava/lang/String;)Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "backgroundColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->backgroundColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "#F5F6F8"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->backgroundColor:I

    :goto_0
    return-object p0
.end method

.method public final backgroundRadius(F)Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->backgroundRadius:F

    return-object p0
.end method

.method public final build()Lcom/naver/gfpsdk/GfpNativeBackgroundOption;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;

    .line 2
    iget v1, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->backgroundColor:I

    .line 3
    iget v2, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->backgroundAlpha:F

    .line 4
    iget v3, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->backgroundRadius:F

    .line 5
    iget v4, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->leftMargin:I

    .line 6
    iget v5, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->topMargin:I

    .line 7
    iget v6, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->rightMargin:I

    .line 8
    iget v7, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->bottomMargin:I

    .line 9
    iget v8, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->maxWidth:I

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/naver/gfpsdk/GfpNativeBackgroundOption;-><init>(IFFIIIII)V

    return-object v9
.end method

.method public final margins(IIII)Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->leftMargin:I

    .line 2
    iput p2, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->topMargin:I

    .line 3
    iput p3, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->rightMargin:I

    .line 4
    iput p4, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->bottomMargin:I

    return-object p0
.end method

.method public final maxWidth(I)Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/naver/gfpsdk/GfpNativeBackgroundOption$Builder;->maxWidth:I

    return-object p0
.end method
