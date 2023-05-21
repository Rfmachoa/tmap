.class public final Lcom/tmapmobility/tmap/exoplayer2/f1$e;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f1$e;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/f1$e;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/f1$e;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/f1$e;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f1$e;->b:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f1$e;->a:Ljava/lang/Object;

    return-object v0
.end method
