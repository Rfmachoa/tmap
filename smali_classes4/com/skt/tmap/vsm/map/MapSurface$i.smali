.class Lcom/skt/tmap/vsm/map/MapSurface$i;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/MapSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/vsm/map/MapSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/skt/tmap/vsm/map/MapSurface;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$i;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapSurface$i;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput p2, p0, Lcom/skt/tmap/vsm/map/MapSurface$i;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$i;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$i;->d:Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$i;->d:Z

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$i;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapSurface$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/vsm/map/MapSurface;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapSurface$i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/MapSurface;->getEstimatedFps()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
