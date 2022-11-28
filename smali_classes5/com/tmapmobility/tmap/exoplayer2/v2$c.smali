.class public final Lcom/tmapmobility/tmap/exoplayer2/v2$c;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/x;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-direct {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Z)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/v2$c;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/v2$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/x;->y0()Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/v2$c;->d:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/v2$c;->e:Z

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/v2$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2$c;->b:Ljava/lang/Object;

    return-object v0
.end method
