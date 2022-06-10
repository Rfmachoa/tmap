.class public Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;
.super Ljava/lang/Object;
.source "DefaultAnalyticsCollector.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/analytics/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/tmapmobility/tmap/exoplayer2/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/util/s<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/tmapmobility/tmap/exoplayer2/Player;

.field public h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/util/e;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/s;

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->Y()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/n1;->a:Lcom/tmapmobility/tmap/exoplayer2/analytics/n1;

    invoke-direct {v0, v1, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/s;-><init>(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/util/e;Lcom/tmapmobility/tmap/exoplayer2/util/s$b;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->f:Lcom/tmapmobility/tmap/exoplayer2/util/s;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->c:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->d:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic A2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->g(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public static synthetic B0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->Z1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic B2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->x(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public static synthetic C0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->p2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic C2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->f0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public static synthetic D0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;Lcom/tmapmobility/tmap/exoplayer2/util/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->D1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;Lcom/tmapmobility/tmap/exoplayer2/util/n;)V

    return-void
.end method

.method public static synthetic D1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;Lcom/tmapmobility/tmap/exoplayer2/util/n;)V
    .locals 0

    return-void
.end method

.method public static synthetic D2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->A(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;II)V

    return-void
.end method

.method public static synthetic E0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->H2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic E1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->c0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public static synthetic E2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->y(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public static synthetic F0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->n2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic F1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->o0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V

    return-void
.end method

.method public static synthetic F2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->A0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public static synthetic G0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->I2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic G1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->t0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic G2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/t;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->H(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/t;)V

    return-void
.end method

.method public static synthetic H0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->G1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic H1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->o(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->u0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->R(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic H2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->q(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;)V

    return-void
.end method

.method public static synthetic I0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->J2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic I1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->B(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->V(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    return-void
.end method

.method public static synthetic J0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->P2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic J1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->Y(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->r(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILvd/f;)V

    return-void
.end method

.method public static synthetic J2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->N(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic K0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;FLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->R2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;FLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic K1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->l(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->L(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILvd/f;)V

    return-void
.end method

.method public static synthetic K2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->p(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->w(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->R(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic L0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->y2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic L1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->b0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->E0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    const/4 p2, 0x1

    .line 3
    invoke-interface {p3, p0, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->P(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic L2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M0(Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;Lcom/tmapmobility/tmap/exoplayer2/util/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->T2(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;Lcom/tmapmobility/tmap/exoplayer2/util/n;)V

    return-void
.end method

.method public static synthetic M1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->z(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;J)V

    return-void
.end method

.method public static synthetic M2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->l0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->r(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILvd/f;)V

    return-void
.end method

.method public static synthetic N0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->q2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic N1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->c(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public static synthetic N2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->v(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->L(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILvd/f;)V

    return-void
.end method

.method public static synthetic O0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->E2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic O1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->J(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic O2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->k(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JI)V

    return-void
.end method

.method public static synthetic P0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->O2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic P1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->e0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJ)V

    return-void
.end method

.method public static synthetic P2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->a0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->O(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    const/4 p2, 0x2

    .line 3
    invoke-interface {p3, p0, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->P(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->h2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->D(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->h(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    .line 2
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->a:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->b:I

    iget v4, p1, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->c:I

    iget v5, p1, Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;->d:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->y0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IIIF)V

    return-void
.end method

.method public static synthetic R0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->d2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic R1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->U(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJ)V

    return-void
.end method

.method public static synthetic R2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;FLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->W(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;F)V

    return-void
.end method

.method public static synthetic S0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->W1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic S1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->g0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic S2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->Q(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public static synthetic T0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->T1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic T1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->u(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method private synthetic T2(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;Lcom/tmapmobility/tmap/exoplayer2/util/n;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/n;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->G(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$b;)V

    return-void
.end method

.method public static synthetic U0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->t2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic U1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->Z(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IZ)V

    return-void
.end method

.method public static synthetic V0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic V1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->e(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    return-void
.end method

.method public static synthetic W0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->K1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic W1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->x0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public static synthetic X0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->J1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic X1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->d0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->k2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic Y1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->S(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->j2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->m0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->i(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public static synthetic a1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->m2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->m(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->x2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic b2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->b(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    return-void
.end method

.method public static synthetic c1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->F2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic c2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->p0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJ)V

    return-void
.end method

.method public static synthetic d0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->a2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic d1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->P1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic d2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->s(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->h0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public static synthetic e0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic e1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->M1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic e2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->s0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V

    return-void
.end method

.method public static synthetic f0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->N2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic f1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->A2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic f2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->T(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    return-void
.end method

.method public static synthetic g0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->e2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic g1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->Y1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic g2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->M(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    return-void
.end method

.method public static synthetic h0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic h1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->C2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic h2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;ZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->F(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic i0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->i2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic i1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->L1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic i2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->v0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    return-void
.end method

.method public static synthetic j0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->U1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IZLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic j1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->K2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic j2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->j(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;J)V

    return-void
.end method

.method public static synthetic k0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->b2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic k1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->O1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic k2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->D0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->H1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic l1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->Q2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic l2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->X(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public static synthetic m0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->F1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic m1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->R1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic m2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->i0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic n0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->s2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic n1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->I1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic n2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->j0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZI)V

    return-void
.end method

.method public static synthetic o0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->u2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic o1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->E1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic o2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->n(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public static synthetic p0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->M2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic p1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->X1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic p2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->I(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public static synthetic q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->N1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic q1(Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->U2()V

    return-void
.end method

.method public static synthetic q2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->d(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public static synthetic r0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->o2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic r1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->l2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic r2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->f(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic s0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->Q1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic s1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->w2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic s2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->E(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic t0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->L2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic t1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->z2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic t2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->t(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZI)V

    return-void
.end method

.method public static synthetic u0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/t;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->G2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/t;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic u1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->f2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic u2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->K(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public static synthetic v0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->c2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic v2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->k0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    .line 2
    invoke-interface {p4, p0, p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->w0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;I)V

    return-void
.end method

.method public static synthetic w0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->S2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic w2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->C0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic x0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->S1(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic x2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->F0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    return-void
.end method

.method public static synthetic y0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->D2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IILcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic y2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->C(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;J)V

    return-void
.end method

.method public static synthetic z0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->r2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method

.method public static synthetic z2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JLcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;->q0(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;J)V

    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/l;

    invoke-direct {v1, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final A1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->d:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->g()Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->x1(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    return-object v0
.end method

.method public B(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/n;

    invoke-direct {v1, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;J)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->d:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->h()Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->x1(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    return-object v0
.end method

.method public final C(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->z1(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/m0;

    invoke-direct {p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/m0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final C1(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;

    .line 3
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/tmapmobility/tmap/exoplayer2/source/c0;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/c0;)V

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->x1(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    return-object p1
.end method

.method public final D(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->z1(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/l0;

    invoke-direct {p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/l0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final E(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;I)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->z1(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/s1;

    invoke-direct {p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/s1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public F(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->C1(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/z;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/z;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public G(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->f:Lcom/tmapmobility/tmap/exoplayer2/util/s;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/g;

    invoke-direct {v1, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final I(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->z1(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/h0;

    invoke-direct {p2, p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/h0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final J(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->z1(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/q0;

    invoke-direct {p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/q0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public K(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/s;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public L(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/y;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/i0;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/i0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public N(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->f:Lcom/tmapmobility/tmap/exoplayer2/util/s;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/q1;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/q1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final P(Lcom/tmapmobility/tmap/exoplayer2/Timeline;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->d:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->l(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/e;

    invoke-direct {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final R(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->z1(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/j0;

    invoke-direct {p2, p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/j0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public S(Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/c0;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/c0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final T(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->z1(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/t0;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final U(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->z1(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/g0;

    invoke-direct {p2, p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/analytics/g0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final U2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/m;

    invoke-direct {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/m;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->f:Lcom/tmapmobility/tmap/exoplayer2/util/s;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->k()V

    return-void
.end method

.method public final V(Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/e0;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/e0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/audio/AudioAttributes;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;",
            "I",
            "Lcom/tmapmobility/tmap/exoplayer2/util/s$a<",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->f:Lcom/tmapmobility/tmap/exoplayer2/util/s;

    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->m(ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public W(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/q;

    invoke-direct {v1, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/q;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;J)V

    const/16 p1, 0x11

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public X(Lcom/tmapmobility/tmap/exoplayer2/Player;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->d:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->a(Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/Player;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/tmapmobility/tmap/exoplayer2/util/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->f:Lcom/tmapmobility/tmap/exoplayer2/util/s;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/m1;

    invoke-direct {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/m1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    .line 5
    invoke-virtual {v0, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->f(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/util/s$b;)Lcom/tmapmobility/tmap/exoplayer2/util/s;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->f:Lcom/tmapmobility/tmap/exoplayer2/util/s;

    return-void
.end method

.method public final Y(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->z1(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/x;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final Z(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->z1(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/k0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/analytics/k0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/j1;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/j1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final a0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->z1(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/p1;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/p1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/u0;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/u0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public b0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/o;

    invoke-direct {v1, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/o;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;J)V

    const/16 p1, 0x12

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/w0;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/w0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final c0(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->d:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->k(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/x0;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/x0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final e(Lvd/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/d1;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/d1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final f(Lvd/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/b1;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/b1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/p;

    invoke-direct {v1, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/p;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/t;

    invoke-direct {v1, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/s0;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/s0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final j(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/p0;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/p0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final k(Lvd/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->A1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/f1;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/f1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final l(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 1
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->z1(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/analytics/b;

    invoke-direct {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final m(Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/f0;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/f0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v0;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final o(Lvd/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->A1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/c1;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/c1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lvd/f;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/analytics/y0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/y0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->y1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/analytics/j;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/j;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/a1;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->A1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/h;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/i1;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/i1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/g1;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/g1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;I)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/v;

    invoke-direct {v1, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/v;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/k1;

    invoke-direct {v1, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/k1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/b0;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/b0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackParameters;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/c;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/d;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onPlayerError(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->C1(Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/a0;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/a0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/l1;

    invoke-direct {v1, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/l1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/f;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/h1;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/h1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onTracksChanged(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/t;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/n0;

    invoke-direct {v1, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/n0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/trackselection/t;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/z0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final p(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/u;

    invoke-direct {v1, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/u;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/r0;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/r0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final r(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v7

    .line 2
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/analytics/i;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/analytics/i;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public release()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->h:Lcom/tmapmobility/tmap/exoplayer2/util/o;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/util/o;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/o1;

    invoke-direct {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/o1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;)V

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->k(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->A1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/r;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/analytics/r;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public t(Lcom/tmapmobility/tmap/exoplayer2/Player;Lcom/tmapmobility/tmap/exoplayer2/Player$b;)V
    .locals 0

    return-void
.end method

.method public u(Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/d0;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/d0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public v(Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/w;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/w;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/MediaMetadata;)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->d:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->d()Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->x1(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->B1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/r1;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/r1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;I)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final w1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;
    .locals 17
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 4
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 5
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v1

    if-ne v5, v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 8
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v0()I

    move-result v1

    iget v11, v6, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 9
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->Y0()I

    move-result v1

    iget v11, v6, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eqz v7, :cond_6

    .line 10
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->k1()J

    move-result-wide v7

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->c:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    invoke-virtual {v4, v5, v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->t(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->e()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    .line 13
    :goto_4
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->d:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->d()Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v11

    .line 14
    new-instance v16, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 15
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v9

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 16
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result v10

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 17
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    .line 18
    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->N()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;-><init>(JLcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;JLcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;JJ)V

    return-object v16
.end method

.method public final x(Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->i:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->d:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->j(Lcom/tmapmobility/tmap/exoplayer2/Player;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    const/16 v1, 0xb

    .line 4
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/k;

    invoke-direct {v2, v0, p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/k;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final x1(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;
    .locals 3
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->d:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->f(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->l(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->c:I

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->w1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->v1()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 9
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->w1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/analytics/o0;

    invoke-direct {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/o0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelectionParameters;)V

    const/16 p1, 0x13

    invoke-virtual {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    return-void
.end method

.method public final y1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->d:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->e()Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->x1(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->v1()Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->i:Z

    const/4 v1, -0x1

    .line 4
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/analytics/e1;

    invoke-direct {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/e1;-><init>(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->V2(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;ILcom/tmapmobility/tmap/exoplayer2/util/s$a;)V

    :cond_0
    return-void
.end method

.method public final z1(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;
    .locals 3
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->d:Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;

    .line 3
    invoke-virtual {v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1$a;->f(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->x1(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->w1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->g:Lcom/tmapmobility/tmap/exoplayer2/Player;

    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getCurrentTimeline()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->v()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    :goto_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/analytics/t1;->w1(Lcom/tmapmobility/tmap/exoplayer2/Timeline;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener$a;

    move-result-object p1

    return-object p1
.end method
