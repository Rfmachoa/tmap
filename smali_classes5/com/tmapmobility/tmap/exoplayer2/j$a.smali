.class public final Lcom/tmapmobility/tmap/exoplayer2/j$a;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tmapmobility/tmap/exoplayer2/upstream/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->b:I

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->c:I

    const/16 v0, 0x9c4

    .line 4
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->d:I

    const/16 v0, 0x1388

    .line 5
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->e:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->f:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->g:Z

    .line 8
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->h:I

    .line 9
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->i:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/j;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->j:Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/p;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/p;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/p;-><init>(ZI)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/p;

    .line 5
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/j;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/p;

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->b:I

    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->c:I

    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->d:I

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->e:I

    iget v9, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->f:I

    iget-boolean v10, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->g:Z

    iget v11, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->h:I

    iget-boolean v12, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->i:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/j;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/p;IIIIIZIZ)V

    return-object v0
.end method

.method public b()Lcom/tmapmobility/tmap/exoplayer2/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/j$a;->a()Lcom/tmapmobility/tmap/exoplayer2/j;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/upstream/p;)Lcom/tmapmobility/tmap/exoplayer2/j$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/p;

    return-object p0
.end method

.method public d(IZ)Lcom/tmapmobility/tmap/exoplayer2/j$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const/4 v0, 0x0

    const-string v1, "backBufferDurationMs"

    const-string v2, "0"

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/j;->f(IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->h:I

    .line 4
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->i:Z

    return-object p0
.end method

.method public e(IIII)Lcom/tmapmobility/tmap/exoplayer2/j$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 2
    invoke-static {p3, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/j;->f(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 3
    invoke-static {p4, v0, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/j;->f(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    .line 4
    invoke-static {p1, p3, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/j;->f(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p4, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/j;->f(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 6
    invoke-static {p2, p1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/j;->f(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->b:I

    .line 8
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->c:I

    .line 9
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->d:I

    .line 10
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->e:I

    return-object p0
.end method

.method public f(Z)Lcom/tmapmobility/tmap/exoplayer2/j$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->g:Z

    return-object p0
.end method

.method public g(I)Lcom/tmapmobility/tmap/exoplayer2/j$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j$a;->f:I

    return-object p0
.end method
