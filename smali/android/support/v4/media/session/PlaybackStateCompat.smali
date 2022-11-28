.class public final Landroid/support/v4/media/session/PlaybackStateCompat;
.super Ljava/lang/Object;
.source "PlaybackStateCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompat$c;,
        Landroid/support/v4/media/session/PlaybackStateCompat$b;,
        Landroid/support/v4/media/session/PlaybackStateCompat$d;,
        Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$ShuffleMode;,
        Landroid/support/v4/media/session/PlaybackStateCompat$RepeatMode;,
        Landroid/support/v4/media/session/PlaybackStateCompat$State;,
        Landroid/support/v4/media/session/PlaybackStateCompat$MediaKeyAction;,
        Landroid/support/v4/media/session/PlaybackStateCompat$Actions;
    }
.end annotation


# static fields
.field public static final A1:I = 0xa

.field public static final B1:I = 0xb

.field public static final C1:J = -0x1L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final D1:I = -0x1

.field public static final E1:I = 0x0

.field public static final F1:I = 0x1

.field public static final G1:I = 0x2

.field public static final H1:I = 0x3

.field public static final I1:I = -0x1

.field public static final J1:I = 0x0

.field public static final K0:J = 0x8L

.field public static final K1:I = 0x1

.field public static final L1:I = 0x2

.field public static final M1:I = 0x0

.field public static final N1:I = 0x1

.field public static final O1:I = 0x2

.field public static final P1:I = 0x3

.field public static final Q1:I = 0x4

.field public static final R1:I = 0x5

.field public static final S1:I = 0x6

.field public static final T1:I = 0x7

.field public static final U1:I = 0x8

.field public static final V1:I = 0x9

.field public static final W1:I = 0xa

.field public static final X0:J = 0x10L

.field public static final X1:I = 0xb

.field public static final Y0:J = 0x20L

.field public static final Y1:I = 0x7f

.field public static final Z0:J = 0x40L

.field public static final Z1:I = 0x7e

.field public static final a1:J = 0x80L

.field public static final b1:J = 0x100L

.field public static final c1:J = 0x200L

.field public static final d1:J = 0x400L

.field public static final e1:J = 0x800L

.field public static final f1:J = 0x1000L

.field public static final g1:J = 0x2000L

.field public static final h1:J = 0x4000L

.field public static final i1:J = 0x8000L

.field public static final j1:J = 0x10000L

.field public static final k0:J = 0x4L

.field public static final k1:J = 0x20000L

.field public static final l1:J = 0x40000L

.field public static final m1:J = 0x80000L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n1:J = 0x100000L

.field public static final o1:J = 0x200000L

.field public static final p:J = 0x1L

.field public static final p1:J = 0x400000L

.field public static final q1:I = 0x0

.field public static final r1:I = 0x1

.field public static final s1:I = 0x2

.field public static final t1:I = 0x3

.field public static final u:J = 0x2L

.field public static final u1:I = 0x4

.field public static final v1:I = 0x5

.field public static final w1:I = 0x6

.field public static final x1:I = 0x7

.field public static final y1:I = 0x8

.field public static final z1:I = 0x9


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:Landroid/os/Bundle;

.field public l:Landroid/media/session/PlaybackState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "position",
            "bufferedPosition",
            "rate",
            "actions",
            "errorCode",
            "errorMessage",
            "updateTime",
            "customActions",
            "activeItemId",
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    move-wide v1, p4

    .line 4
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    move v1, p6

    .line 5
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    move v1, p9

    .line 7
    iput v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    move-object v1, p10

    .line 8
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    move-wide/from16 v1, p14

    .line 11
    iput-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 20
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 21
    sget-object v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 23
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateObj"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    move-object/from16 v1, p0

    check-cast v1, Landroid/media/session/PlaybackState;

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->j(Landroid/media/session/PlaybackState;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v17, v0

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object v20

    .line 7
    invoke-static/range {v20 .. v20}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    .line 8
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v4, v0

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->r(Landroid/media/session/PlaybackState;)I

    move-result v5

    .line 10
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->q(Landroid/media/session/PlaybackState;)J

    move-result-wide v6

    .line 11
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->i(Landroid/media/session/PlaybackState;)J

    move-result-wide v8

    .line 12
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->p(Landroid/media/session/PlaybackState;)F

    move-result v10

    .line 13
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->g(Landroid/media/session/PlaybackState;)J

    move-result-wide v11

    const/4 v13, 0x0

    .line 14
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->k(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    move-result-object v14

    .line 15
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->n(Landroid/media/session/PlaybackState;)J

    move-result-wide v15

    .line 16
    invoke-static {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->h(Landroid/media/session/PlaybackState;)J

    move-result-wide v18

    invoke-direct/range {v4 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 17
    iput-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    :cond_1
    return-object v0
.end method

.method public static s(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/16 p0, 0x7e

    return p0

    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const/16 p0, 0x7f

    return p0

    :cond_1
    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const/16 p0, 0x57

    return p0

    :cond_2
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const/16 p0, 0x58

    return p0

    :cond_3
    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_4

    const/16 p0, 0x56

    return p0

    :cond_4
    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    const/16 p0, 0x5a

    return p0

    :cond_5
    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    if-nez v0, :cond_6

    const/16 p0, 0x59

    return p0

    :cond_6
    const-wide/16 v0, 0x200

    cmp-long p0, p0, v0

    if-nez p0, :cond_7

    const/16 p0, 0x55

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    return-wide v0
.end method

.method public h(Ljava/lang/Long;)J
    .locals 7
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeDiff"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    sub-long/2addr v3, v5

    :goto_0
    long-to-float p1, v3

    mul-float/2addr v2, p1

    float-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    return-wide v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    return v0
.end method

.method public p()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->d()Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    .line 3
    iget v2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget-wide v3, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget v5, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v6, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 4
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 5
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 6
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 8
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    .line 9
    invoke-static {v0, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 12
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 13
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackState {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "state="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", buffered position="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error code="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error message="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", custom actions="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active item id="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 8
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    iget-wide v0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-object p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 11
    iget p2, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
