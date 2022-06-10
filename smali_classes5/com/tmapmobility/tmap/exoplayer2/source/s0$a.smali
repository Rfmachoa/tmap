.class public Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;
.super Lcom/tmapmobility/tmap/exoplayer2/source/s;
.source "ProgressiveMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/s0;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/tmapmobility/tmap/exoplayer2/source/s0;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/s0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$a;->g:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    invoke-direct {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method


# virtual methods
.method public k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/s;->k(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;Z)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->f:Z

    return-object p2
.end method

.method public u(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;J)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/s;->u(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Window;J)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Window;->l:Z

    return-object p2
.end method
