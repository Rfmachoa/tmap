.class public abstract Lrg/k;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/k$d;,
        Lrg/k$c;,
        Lrg/k$b;,
        Lrg/k$a;,
        Lrg/k$e;
    }
.end annotation


# instance fields
.field public final a:Lrg/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lrg/i;JJ)V
    .locals 0
    .param p1    # Lrg/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrg/k;->a:Lrg/i;

    .line 3
    iput-wide p2, p0, Lrg/k;->b:J

    .line 4
    iput-wide p4, p0, Lrg/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Lrg/j;)Lrg/i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lrg/k;->a:Lrg/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lrg/k;->c:J

    iget-wide v4, p0, Lrg/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
