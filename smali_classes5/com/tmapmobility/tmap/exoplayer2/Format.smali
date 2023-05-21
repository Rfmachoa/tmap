.class public final Lcom/tmapmobility/tmap/exoplayer2/Format;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/Format$FieldNumber;,
        Lcom/tmapmobility/tmap/exoplayer2/Format$b;
    }
.end annotation


# static fields
.field public static final A1:I = 0x11

.field public static final B1:I = 0x12

.field public static final C1:I = 0x13

.field public static final D1:I = 0x14

.field public static final E1:I = 0x15

.field public static final F1:I = 0x16

.field public static final G1:I = 0x17

.field public static final H1:I = 0x18

.field public static final I1:I = 0x19

.field public static final J1:I = 0x1a

.field public static final K1:I = 0x1b

.field public static final L1:I = 0x1c

.field public static final M1:I = 0x1d

.field public static final N1:Lcom/tmapmobility/tmap/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/h$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public static final g1:I = -0x1

.field public static final h1:J = 0x7fffffffffffffffL

.field public static final i1:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public static final j1:I = 0x0

.field public static final k1:I = 0x1

.field public static final l1:I = 0x2

.field public static final m1:I = 0x3

.field public static final n1:I = 0x4

.field public static final o1:I = 0x5

.field public static final p1:I = 0x6

.field public static final q1:I = 0x7

.field public static final r1:I = 0x8

.field public static final s1:I = 0x9

.field public static final t1:I = 0xa

.field public static final u1:I = 0xb

.field public static final v1:I = 0xc

.field public static final w1:I = 0xd

.field public static final x1:I = 0xe

.field public static final y1:I = 0xf

.field public static final z1:I = 0x10


# instance fields
.field public final K0:I

.field public final R0:I

.field public final S0:F

.field public final T0:I

.field public final U0:F

.field public final V0:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final W0:I

.field public final X0:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final Y0:I

.field public final Z0:I

.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a1:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b1:I

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c1:I

.field public final d:I

.field public final d1:I

.field public final e:I

.field public final e1:I

.field public final f:I

.field public f1:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k0:J

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:I

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final u:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 4
    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->i1:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/u1;->a:Lcom/tmapmobility/tmap/exoplayer2/u1;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->N1:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->b1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->d:I

    .line 10
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    .line 11
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e:I

    .line 12
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    .line 13
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 14
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->f:I

    .line 15
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    .line 16
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 17
    :cond_0
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    .line 18
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 21
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 22
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->j:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 26
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->l:I

    .line 27
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->m:I

    .line 28
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->p:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->n:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 31
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->u:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 32
    iget-wide v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->o:J

    .line 33
    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->k0:J

    .line 34
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->p:I

    .line 35
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    .line 36
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->q:I

    .line 37
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    .line 38
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->r:F

    .line 39
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:F

    .line 40
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    .line 41
    :cond_2
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->T0:I

    .line 42
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    :cond_3
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->U0:F

    .line 44
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->u:[B

    .line 45
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->V0:[B

    .line 46
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->v:I

    .line 47
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->W0:I

    .line 48
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->w:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    .line 49
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->X0:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    .line 50
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 51
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    .line 52
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 53
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    .line 54
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->z:I

    .line 55
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    .line 56
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->A:I

    if-ne v1, v2, :cond_4

    move v1, v3

    .line 57
    :cond_4
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b1:I

    .line 58
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    .line 59
    :goto_0
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    .line 60
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->C:I

    .line 61
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d1:I

    .line 62
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->D:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e1:I

    goto :goto_1

    .line 64
    :cond_6
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e1:I

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;Lcom/tmapmobility/tmap/exoplayer2/Format$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/Format;->u(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 3
    iput-object p11, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 4
    iput p10, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->d:I

    .line 5
    iput p3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 6
    iput p3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    .line 7
    iput-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 9
    iput p4, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->l:I

    .line 10
    iput-object p8, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 11
    iput-object p9, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->n:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 12
    iput p5, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 13
    iput p6, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 14
    iput p7, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->z:I

    .line 15
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 16
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 3
    iput-object p10, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 4
    iput p9, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->d:I

    .line 5
    iput p3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 6
    iput p3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    .line 7
    iput-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 9
    iput p4, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->l:I

    .line 10
    iput-object p7, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 11
    iput-object p8, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->n:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 12
    iput p5, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 13
    iput p6, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 14
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 15
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 4
    iput-object p8, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 5
    iput p6, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->d:I

    .line 6
    iput p7, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e:I

    .line 7
    iput p5, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 8
    iput p5, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    .line 9
    iput-object p4, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->j:Ljava/lang/String;

    .line 11
    iput-object p3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 12
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 13
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 4
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 3
    iput p3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 4
    iput p3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    .line 5
    iput-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 7
    iput p4, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->l:I

    .line 8
    iput-object p8, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 9
    iput-object p11, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->n:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 10
    iput p5, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->p:I

    .line 11
    iput p6, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->q:I

    .line 12
    iput p7, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->r:F

    .line 13
    iput p9, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->s:I

    .line 14
    iput p10, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->t:F

    .line 15
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 16
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 3
    iput p3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 4
    iput p3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    .line 5
    iput-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 7
    iput p4, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->l:I

    .line 8
    iput-object p8, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 9
    iput-object p9, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->n:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 10
    iput p5, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->p:I

    .line 11
    iput p6, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->q:I

    .line 12
    iput p7, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->r:F

    .line 13
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 14
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static u(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 5

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/d;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->i1:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 4
    :goto_0
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 6
    :goto_1
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 8
    :goto_2
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 10
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->d:I

    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 12
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e:I

    const/4 v2, 0x5

    .line 13
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->f:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 14
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    const/4 v2, 0x6

    .line 15
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->g:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 16
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    const/4 v2, 0x7

    .line 17
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v4

    .line 18
    :goto_3
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    const/16 v2, 0x8

    .line 19
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v4

    .line 20
    :goto_4
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    const/16 v2, 0x9

    .line 21
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v4

    .line 22
    :goto_5
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->j:Ljava/lang/String;

    const/16 v2, 0xa

    .line 23
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v4

    .line 24
    :goto_6
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    const/16 v2, 0xb

    .line 25
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->m:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 26
    iput v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->l:I

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :goto_7
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_8

    .line 29
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    const/16 v1, 0xd

    .line 30
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 31
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->n:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    const/16 v1, 0xe

    .line 32
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->i1:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-wide v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->k0:J

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 33
    iput-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->o:J

    const/16 v1, 0xf

    .line 34
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->p:I

    const/16 v1, 0x10

    .line 36
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 37
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->q:I

    const/16 v1, 0x11

    .line 38
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:F

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 39
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->r:F

    const/16 v1, 0x12

    .line 40
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->T0:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 41
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->s:I

    const/16 v1, 0x13

    .line 42
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->U0:F

    .line 43
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 44
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->t:F

    const/16 v1, 0x14

    .line 45
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->u:[B

    const/16 v1, 0x15

    .line 47
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->W0:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 48
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->v:I

    const/16 v1, 0x16

    .line 49
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;->j:Lcom/tmapmobility/tmap/exoplayer2/h$a;

    invoke-interface {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/tmapmobility/tmap/exoplayer2/h;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    .line 51
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->w:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    :cond_7
    const/16 v1, 0x17

    .line 52
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 53
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    const/16 v1, 0x18

    .line 54
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 55
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    const/16 v1, 0x19

    .line 56
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 57
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->z:I

    const/16 v1, 0x1a

    .line 58
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->b1:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 59
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->A:I

    const/16 v1, 0x1b

    .line 60
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->B:I

    const/16 v1, 0x1c

    .line 62
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->d1:I

    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 63
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->C:I

    const/16 v1, 0x1d

    .line 64
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->e1:I

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 65
    iput p0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->D:I

    .line 66
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 67
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p0

    .line 68
    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7
.end method

.method public static x(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 2
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/tmapmobility/tmap/exoplayer2/Format;)Ljava/lang/String;
    .locals 8
    .param p0    # Lcom/tmapmobility/tmap/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v0, "id="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v1, ", bitrate="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", codecs="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->u:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    const/16 v3, 0x2c

    if-eqz v1, :cond_9

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->u:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    iget v6, v5, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->d:I

    if-ge v4, v6, :cond_8

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->a:[Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v5, v5, v4

    .line 12
    iget-object v5, v5, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 13
    sget-object v6, Lcom/tmapmobility/tmap/exoplayer2/C;->c2:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "cenc"

    .line 14
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    sget-object v6, Lcom/tmapmobility/tmap/exoplayer2/C;->d2:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v5, "clearkey"

    .line 16
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    sget-object v6, Lcom/tmapmobility/tmap/exoplayer2/C;->f2:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "playready"

    .line 18
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    sget-object v6, Lcom/tmapmobility/tmap/exoplayer2/C;->e2:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v5, "widevine"

    .line 20
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_6
    sget-object v6, Lcom/tmapmobility/tmap/exoplayer2/C;->b2:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v5, "universal"

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    const-string v4, ", drm=["

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v3}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_9
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    if-eq v1, v2, :cond_a

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    if-eq v1, v2, :cond_a

    const-string v1, ", res="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    :cond_a
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_b

    const-string v1, ", fps="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    :cond_b
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    if-eq v1, v2, :cond_c

    const-string v1, ", channels="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :cond_c
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    if-eq v1, v2, :cond_d

    const-string v1, ", sample_rate="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    :cond_d
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v1, ", language="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_e
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, ", label="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_f
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    const-string v2, "]"

    if-eqz v1, :cond_13

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_10

    const-string v4, "auto"

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_10
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_11

    const-string v4, "default"

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_11
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_12

    const-string v4, "forced"

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v4, ", selectionFlags=["

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v3}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_13
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    if-eqz v1, :cond_23

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_14

    const-string v4, "main"

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_14
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_15

    const-string v4, "alt"

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_15
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_16

    const-string v4, "supplementary"

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_16
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_17

    const-string v4, "commentary"

    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_17
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_18

    const-string v4, "dub"

    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_18
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_19

    const-string v4, "emergency"

    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_19
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1a

    const-string v4, "caption"

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1a
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1b

    const-string v4, "subtitle"

    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1b
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1c

    const-string v4, "sign"

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1c
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_1d

    const-string v4, "describes-video"

    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1d
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1e

    const-string v4, "describes-music"

    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1e
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_1f

    const-string v4, "enhanced-intelligibility"

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1f
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_20

    const-string v4, "transcribes-dialog"

    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_20
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_21

    const-string v4, "easy-read"

    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_21
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_22

    const-string p0, "trick-play"

    .line 81
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const-string p0, ", roleFlags=["

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {v3}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 11

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->l(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_3

    .line 5
    :cond_2
    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    .line 6
    :cond_3
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->f:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_4

    iget v4, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->f:I

    .line 7
    :cond_4
    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->g:I

    if-ne v7, v6, :cond_5

    iget v7, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->g:I

    .line 8
    :cond_5
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    if-nez v6, :cond_6

    .line 9
    iget-object v8, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->w1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v5, :cond_6

    move-object v6, v8

    .line 11
    :cond_6
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_7

    .line 12
    iget-object v5, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    goto :goto_1

    .line 13
    :cond_7
    iget-object v8, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    invoke-virtual {v5, v8}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->b(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object v5

    .line 14
    :goto_1
    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_8

    const/4 v9, 0x2

    if-ne v0, v9, :cond_8

    .line 15
    iget v8, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:F

    .line 16
    :cond_8
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    iget v9, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    or-int/2addr v0, v9

    .line 17
    iget v9, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    iget v10, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    or-int/2addr v9, v10

    .line 18
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->u:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->u:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 19
    invoke-static {p1, v10}, Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;->d(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    move-result-object p1

    .line 20
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 21
    invoke-direct {v10, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 22
    iput-object v1, v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 23
    iput-object v2, v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 24
    iput-object v3, v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 25
    iput v0, v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->d:I

    .line 26
    iput v9, v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e:I

    .line 27
    iput v4, v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 28
    iput v7, v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    .line 29
    iput-object v6, v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 30
    iput-object v5, v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 31
    iput-object p1, v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->n:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 32
    iput v8, v10, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->r:F

    .line 33
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 34
    invoke-direct {p1, v10}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p1
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/Format$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-object v0
.end method

.method public c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 3
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 4
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p1
.end method

.method public d(I)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 3
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->D:I

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p1
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 3
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->n:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    const-class v2, Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->f1:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->f1:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->f:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->g:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->m:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->m:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->k0:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->k0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->T0:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->T0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->W0:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->W0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b1:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->b1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d1:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->d1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e1:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->e1:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:F

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->U0:F

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->U0:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->V0:[B

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->V0:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 14
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->X0:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->X0:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    .line 15
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->u:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->u:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    .line 16
    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->w(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f(F)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 3
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->r:F

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p1
.end method

.method public g(II)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 3
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->A:I

    .line 4
    iput p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->B:I

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 3
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->f1:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->k0:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->T0:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->U0:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->W0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e1:I

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->f1:I

    .line 29
    :cond_7
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->f1:I

    return v0
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->A(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 3
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->l:I

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p1
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 3
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p1
.end method

.method public l(J)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 3
    iput-wide p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->o:J

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p1
.end method

.method public m(II)Lcom/tmapmobility/tmap/exoplayer2/Format;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    .line 2
    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 3
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->p:I

    .line 4
    iput p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->q:I

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    return-object p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 8
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->g:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 9
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 10
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->j:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v2, 0x9

    .line 11
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 12
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 13
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->m:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->y(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    .line 16
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->u:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xe

    .line 17
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->k0:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v1, 0xf

    .line 18
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    .line 19
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x11

    .line 20
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x12

    .line 21
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->T0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    .line 22
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->U0:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x14

    .line 23
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->V0:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0x15

    .line 24
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->W0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->X0:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    .line 26
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->X0:Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/video/ColorInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/16 v1, 0x17

    .line 27
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x18

    .line 28
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x19

    .line 29
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1a

    .line 30
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b1:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1b

    .line 31
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c1:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1c

    .line 32
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->d1:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x1d

    .line 33
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;->x(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e1:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Format("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    const-string v2, "])"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 3

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public w(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Format;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
