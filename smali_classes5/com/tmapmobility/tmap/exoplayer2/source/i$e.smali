.class public final Lcom/tmapmobility/tmap/exoplayer2/source/i$e;
.super Ljava/lang/Object;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/x;

    invoke-direct {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/x;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0;Z)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/x;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->d:I

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->e:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->f:Z

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i$e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
