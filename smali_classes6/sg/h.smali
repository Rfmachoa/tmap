.class public final synthetic Lsg/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/h;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    iput-object p2, p0, Lsg/h;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/h;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;

    iget-object v1, p0, Lsg/h;->b:Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;->b(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    return-void
.end method
