.class public final Lae/a$b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lae/a;


# direct methods
.method public constructor <init>(Lae/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/a$b;->d:Lae/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lae/a;Lae/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lae/a$b;-><init>(Lae/a;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lae/a$b;->d:Lae/a;

    invoke-static {v0}, Lae/a;->b(Lae/a;)Lae/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lae/i;->c(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lae/a$b;->d:Lae/a;

    .line 3
    invoke-static {v2}, Lae/a;->c(Lae/a;)J

    move-result-wide v2

    iget-object v4, p0, Lae/a$b;->d:Lae/a;

    .line 4
    invoke-static {v4}, Lae/a;->d(Lae/a;)J

    move-result-wide v4

    iget-object v6, p0, Lae/a$b;->d:Lae/a;

    invoke-static {v6}, Lae/a;->c(Lae/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long/2addr v4, v0

    iget-object v0, p0, Lae/a$b;->d:Lae/a;

    invoke-static {v0}, Lae/a;->e(Lae/a;)J

    move-result-wide v0

    div-long/2addr v4, v0

    add-long/2addr v4, v2

    const-wide/16 v0, 0x7530

    sub-long v6, v4, v0

    .line 5
    iget-object v0, p0, Lae/a$b;->d:Lae/a;

    .line 6
    invoke-static {v0}, Lae/a;->c(Lae/a;)J

    move-result-wide v8

    iget-object v0, p0, Lae/a$b;->d:Lae/a;

    invoke-static {v0}, Lae/a;->d(Lae/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->t(JJJ)J

    move-result-wide v0

    .line 7
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;-><init>(JJ)V

    invoke-direct {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    return-object v2
.end method

.method public getDurationUs()J
    .locals 3

    .line 1
    iget-object v0, p0, Lae/a$b;->d:Lae/a;

    invoke-static {v0}, Lae/a;->b(Lae/a;)Lae/i;

    move-result-object v0

    iget-object v1, p0, Lae/a$b;->d:Lae/a;

    invoke-static {v1}, Lae/a;->e(Lae/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lae/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
