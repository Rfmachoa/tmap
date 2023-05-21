.class public final Lzg/m;
.super Ljava/lang/Object;
.source "SingleSegmentIndex.java"

# interfaces
.implements Lyg/f;


# instance fields
.field public final b:Lzg/i;


# direct methods
.method public constructor <init>(Lzg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzg/m;->b:Lzg/i;

    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    return-wide p3
.end method

.method public b(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public c(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public d(J)Lzg/i;
    .locals 0

    iget-object p1, p0, Lzg/m;->b:Lzg/i;

    return-object p1
.end method

.method public e(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public f(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTimeUs(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method
