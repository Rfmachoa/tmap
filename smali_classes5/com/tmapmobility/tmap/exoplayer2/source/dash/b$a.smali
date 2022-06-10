.class public Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->n0(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;Ljava/io/IOException;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->h()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;->m0(Lcom/tmapmobility/tmap/exoplayer2/source/dash/b;J)V

    return-void
.end method
