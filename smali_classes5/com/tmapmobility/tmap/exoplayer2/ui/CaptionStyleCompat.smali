.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;
.super Ljava/lang/Object;
.source "CaptionStyleCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat$EdgeType;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x1

.field public static final m:Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->m:Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0
    .param p6    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->a:I

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->b:I

    .line 4
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->c:I

    .line 5
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->d:I

    .line 6
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->e:I

    .line 7
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->f:Landroid/graphics/Typeface;

    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;

    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method

.method public static c(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;

    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->m:Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->a:I

    :goto_0
    move v1, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->m:Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->b:I

    :goto_1
    move v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->m:Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->c:I

    :goto_2
    move v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->m:Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->d:I

    :goto_3
    move v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->m:Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;->e:I

    :goto_4
    move v5, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method
