.class public final Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/c;->e:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->e:I

    .line 4
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;)Lcom/tmapmobility/tmap/exoplayer2/audio/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->d:Z

    return p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->e:I

    return p0
.end method


# virtual methods
.method public f()Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;-><init>([Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;

    .line 3
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$a;)V

    return-object v0
.end method

.method public g(Lcom/tmapmobility/tmap/exoplayer2/audio/c;)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/c;

    return-object p0
.end method

.method public h(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->b:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;

    return-object p0
.end method

.method public i([Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$g;-><init>([Lcom/tmapmobility/tmap/exoplayer2/audio/AudioProcessor;)V

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->h(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$c;)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->f:Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$d;

    return-object p0
.end method

.method public k(Z)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->d:Z

    return-object p0
.end method

.method public l(Z)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->c:Z

    return-object p0
.end method

.method public m(I)Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/DefaultAudioSink$e;->e:I

    return-object p0
.end method
