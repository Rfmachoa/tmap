.class public final Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;
.super Ljava/lang/Object;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;

    const/4 v0, -0x1

    .line 5
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;J)Lcom/tmapmobility/tmap/exoplayer2/source/d1;
    .locals 10

    .line 1
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/source/d1;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-boolean v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->c:Z

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->d:Ljava/lang/Object;

    move-object v0, v9

    move-object v2, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/source/d1;-><init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$i;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;JLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    return-object v9
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;
    .locals 1
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;

    const/4 v0, -0x1

    .line 2
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;-><init>(I)V

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/d1$b;->c:Z

    return-object p0
.end method
