.class public final Lcom/tmapmobility/tmap/exoplayer2/text/Cue;
.super Ljava/lang/Object;
.source "Cue.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/text/Cue$FieldNumber;,
        Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;,
        Lcom/tmapmobility/tmap/exoplayer2/text/Cue$VerticalType;,
        Lcom/tmapmobility/tmap/exoplayer2/text/Cue$TextSizeType;,
        Lcom/tmapmobility/tmap/exoplayer2/text/Cue$LineType;,
        Lcom/tmapmobility/tmap/exoplayer2/text/Cue$AnchorType;
    }
.end annotation


# static fields
.field public static final S0:Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

.field public static final T0:F = -3.4028235E38f

.field public static final U0:I = -0x80000000

.field public static final V0:I = 0x0

.field public static final W0:I = 0x1

.field public static final X0:I = 0x2

.field public static final Y0:I = 0x0

.field public static final Z0:I = 0x1

.field public static final a1:I = 0x0

.field public static final b1:I = 0x1

.field public static final c1:I = 0x2

.field public static final d1:I = 0x1

.field public static final e1:I = 0x2

.field public static final f1:I = 0x0

.field public static final g1:I = 0x1

.field public static final h1:I = 0x2

.field public static final i1:I = 0x3

.field public static final j1:I = 0x4

.field public static final k1:I = 0x5

.field public static final l1:I = 0x6

.field public static final m1:I = 0x7

.field public static final n1:I = 0x8

.field public static final o1:I = 0x9

.field public static final p1:I = 0xa

.field public static final q1:I = 0xb

.field public static final r1:I = 0xc

.field public static final s1:I = 0xd

.field public static final t1:I = 0xe

.field public static final u1:I = 0xf

.field public static final v1:I = 0x10

.field public static final w1:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final K0:F

.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final k0:I

.field public final l:Z

.field public final m:I

.field public final p:I

.field public final u:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a()Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->S0:Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    .line 4
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/a;->a:Lcom/tmapmobility/tmap/exoplayer2/text/a;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->w1:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 18
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v10, p9

    move/from16 v11, p10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v13, -0x800001

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    .line 4
    invoke-direct/range {v0 .. v17}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 18
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v12, p8

    move/from16 v14, p9

    move/from16 v15, p10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v10, -0x80000000

    const v11, -0x800001

    const v13, -0x800001

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    .line 5
    invoke-direct/range {v0 .. v17}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 9
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 10
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 13
    :goto_3
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 14
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    .line 15
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    move v1, p5

    .line 16
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->e:F

    move v1, p6

    .line 17
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->f:I

    move v1, p7

    .line 18
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->g:I

    move v1, p8

    .line 19
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->h:F

    move v1, p9

    .line 20
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->i:I

    move/from16 v1, p12

    .line 21
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->j:F

    move/from16 v1, p13

    .line 22
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->k:F

    move/from16 v1, p14

    .line 23
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->l:Z

    move/from16 v1, p15

    .line 24
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->m:I

    move v1, p10

    .line 25
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->p:I

    move v1, p11

    .line 26
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->u:F

    move/from16 v1, p16

    .line 27
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->k0:I

    move/from16 v1, p17

    .line 28
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->K0:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/tmapmobility/tmap/exoplayer2/text/Cue$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->c(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/text/Cue;
    .locals 5

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a:Ljava/lang/CharSequence;

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1

    .line 5
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->c:Landroid/text/Layout$Alignment;

    :cond_1
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    .line 7
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->d:Landroid/text/Layout$Alignment;

    :cond_2
    const/4 v2, 0x3

    .line 8
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 9
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->b:Landroid/graphics/Bitmap;

    :cond_3
    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 11
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 13
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->e:F

    .line 14
    iput v3, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->f:I

    :cond_4
    const/4 v2, 0x6

    .line 15
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 17
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->g:I

    :cond_5
    const/4 v2, 0x7

    .line 18
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 20
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->h:F

    :cond_6
    const/16 v2, 0x8

    .line 21
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 23
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->i:I

    :cond_7
    const/16 v2, 0xa

    .line 24
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    .line 25
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 27
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 28
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->k:F

    .line 29
    iput v3, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->j:I

    :cond_8
    const/16 v2, 0xb

    .line 30
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 32
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->l:F

    :cond_9
    const/16 v2, 0xc

    .line 33
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 35
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->m:F

    :cond_a
    const/16 v2, 0xd

    .line 36
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->E(I)Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    :cond_b
    const/16 v2, 0xe

    .line 38
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 39
    iput-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->n:Z

    :cond_c
    const/16 v1, 0xf

    .line 40
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 41
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 42
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->p:I

    :cond_d
    const/16 v1, 0x10

    .line 43
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    .line 45
    iput p0, v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->q:F

    .line 46
    :cond_e
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;->a()Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/text/Cue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->e:F

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->f:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->g:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->h:F

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->i:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->i:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->j:F

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->k:F

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->l:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->l:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->m:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->m:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->p:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->u:F

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->u:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->k0:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->k0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->K0:F

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->K0:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->e:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->f:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->g:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->h:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->i:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->j:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->k:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->l:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->m:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->p:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->u:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->k0:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->K0:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x7

    .line 9
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x8

    .line 10
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    .line 11
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    .line 12
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xb

    .line 13
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->j:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xc

    .line 14
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xe

    .line 15
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xd

    .line 16
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xf

    .line 17
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->k0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    .line 18
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/Cue;->K0:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
