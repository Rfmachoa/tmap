.class public Lcom/tmapmobility/tmap/exoplayer2/offline/d$a;
.super Lcom/tmapmobility/tmap/exoplayer2/util/d0;
.source "ProgressiveDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/offline/d;->a(Lcom/tmapmobility/tmap/exoplayer2/offline/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/util/d0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/tmapmobility/tmap/exoplayer2/offline/d;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d$a;->h:Lcom/tmapmobility/tmap/exoplayer2/offline/d;

    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d$a;->h:Lcom/tmapmobility/tmap/exoplayer2/offline/d;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->d:Lhh/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lhh/f;->j:Z

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/d$a;->f()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d$a;->h:Lcom/tmapmobility/tmap/exoplayer2/offline/d;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->d:Lhh/f;

    .line 3
    invoke-virtual {v0}, Lhh/f;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
