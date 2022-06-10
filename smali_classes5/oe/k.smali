.class public abstract Loe/k;
.super Ljava/lang/Object;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/k$d;,
        Loe/k$c;,
        Loe/k$b;,
        Loe/k$a;,
        Loe/k$e;
    }
.end annotation


# instance fields
.field public final a:Loe/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Loe/i;JJ)V
    .locals 0
    .param p1    # Loe/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/k;->a:Loe/i;

    .line 3
    iput-wide p2, p0, Loe/k;->b:J

    .line 4
    iput-wide p4, p0, Loe/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Loe/j;)Loe/i;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Loe/k;->a:Loe/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, Loe/k;->c:J

    iget-wide v4, p0, Loe/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k1(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
