.class public final Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$b<",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0<",
        "Lvg/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;->a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0<",
            "Lvg/c;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;->a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->A0(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJ)V

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0<",
            "Lvg/c;",
            ">;JJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;->a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->B0(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJ)V

    return-void
.end method

.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;

    invoke-virtual/range {p0 .. p7}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0<",
            "Lvg/c;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;->a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->C0(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJLjava/io/IOException;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;

    invoke-virtual/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJZ)V

    return-void
.end method

.method public bridge synthetic k(Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;

    invoke-virtual/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$f;->b(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;JJ)V

    return-void
.end method
