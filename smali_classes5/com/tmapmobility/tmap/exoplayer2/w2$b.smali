.class public final Lcom/tmapmobility/tmap/exoplayer2/w2$b;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/util/p;

.field public final d:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;Lcom/tmapmobility/tmap/exoplayer2/util/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:MetadataRetriever"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->b:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/w2$b$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/w2$b;)V

    invoke-interface {p2, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/tmapmobility/tmap/exoplayer2/util/p;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->c:Lcom/tmapmobility/tmap/exoplayer2/util/p;

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/w2$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->a:Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/w2$b;)Lcom/tmapmobility/tmap/exoplayer2/util/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->c:Lcom/tmapmobility/tmap/exoplayer2/util/p;

    return-object p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/w2$b;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/w2$b;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->b:Landroid/os/HandlerThread;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->c:Lcom/tmapmobility/tmap/exoplayer2/util/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/p;->g(ILjava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/util/p$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/p$a;->b()V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/w2$b;->d:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p1
.end method
