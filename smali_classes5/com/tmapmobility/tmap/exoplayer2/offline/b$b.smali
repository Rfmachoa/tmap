.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/offline/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;ZLjava/util/List;Ljava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/Download;",
            "Z",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/Download;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    .line 3
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;->b:Z

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/b$b;->d:Ljava/lang/Exception;

    return-void
.end method
