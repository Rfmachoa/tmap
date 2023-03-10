.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/source/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/n0$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/u0;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/n0;
    .locals 1

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/u0;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/b;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/o;)V

    return-object v0
.end method
