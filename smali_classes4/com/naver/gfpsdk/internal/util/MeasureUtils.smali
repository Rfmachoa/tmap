.class public final Lcom/naver/gfpsdk/internal/util/MeasureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/naver/gfpsdk/internal/util/MeasureUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/internal/util/MeasureUtils;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/util/MeasureUtils;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/util/MeasureUtils;->INSTANCE:Lcom/naver/gfpsdk/internal/util/MeasureUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final measureAtMost(Landroid/view/View;II)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "child"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/naver/gfpsdk/internal/util/MeasureUtils;->INSTANCE:Lcom/naver/gfpsdk/internal/util/MeasureUtils;

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/naver/gfpsdk/internal/util/MeasureUtils;->measure$library_core_externalRelease(Landroid/view/View;IIII)V

    return-void
.end method

.method public static final measureExactly(Landroid/view/View;II)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "child"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/naver/gfpsdk/internal/util/MeasureUtils;->INSTANCE:Lcom/naver/gfpsdk/internal/util/MeasureUtils;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/naver/gfpsdk/internal/util/MeasureUtils;->measure$library_core_externalRelease(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final measure$library_core_externalRelease(Landroid/view/View;IIII)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    move p2, v1

    move p3, p2

    .line 2
    :cond_0
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-static {p3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method
