.class public final Ldg/a$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Ldg/a;


# direct methods
.method public constructor <init>(Ldg/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/a$b;->d:Ldg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldg/a;Ldg/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldg/a$b;-><init>(Ldg/a;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;
    .locals 12

    .line 1
    iget-object v0, p0, Ldg/a$b;->d:Ldg/a;

    invoke-static {v0}, Ldg/a;->b(Ldg/a;)Ldg/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldg/i;->c(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ldg/a$b;->d:Ldg/a;

    .line 3
    invoke-static {v2}, Ldg/a;->c(Ldg/a;)J

    move-result-wide v2

    iget-object v4, p0, Ldg/a$b;->d:Ldg/a;

    .line 4
    invoke-static {v4}, Ldg/a;->d(Ldg/a;)J

    move-result-wide v4

    iget-object v6, p0, Ldg/a$b;->d:Ldg/a;

    invoke-static {v6}, Ldg/a;->c(Ldg/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long/2addr v4, v0

    iget-object v0, p0, Ldg/a$b;->d:Ldg/a;

    invoke-static {v0}, Ldg/a;->e(Ldg/a;)J

    move-result-wide v0

    div-long/2addr v4, v0

    add-long/2addr v4, v2

    const-wide/16 v0, 0x7530

    sub-long v6, v4, v0

    .line 5
    iget-object v0, p0, Ldg/a$b;->d:Ldg/a;

    .line 6
    invoke-static {v0}, Ldg/a;->c(Ldg/a;)J

    move-result-wide v8

    iget-object v0, p0, Ldg/a$b;->d:Ldg/a;

    invoke-static {v0}, Ldg/a;->d(Ldg/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->t(JJJ)J

    move-result-wide v0

    .line 7
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V

    return-object v2
.end method

.method public getDurationUs()J
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/a$b;->d:Ldg/a;

    invoke-static {v0}, Ldg/a;->b(Ldg/a;)Ldg/i;

    move-result-object v0

    iget-object v1, p0, Ldg/a$b;->d:Ldg/a;

    invoke-static {v1}, Ldg/a;->e(Ldg/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldg/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
