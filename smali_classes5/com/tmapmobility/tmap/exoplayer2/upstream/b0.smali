.class public final Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tmapmobility/tmap/exoplayer2/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

.field public final c:I

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a:Landroid/net/Uri;

    const/4 p2, 0x1

    .line 3
    iput p2, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->i:I

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;ILcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;ILcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;",
            "I",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    .line 8
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 9
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->c:I

    .line 10
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;

    .line 11
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->a:J

    return-void
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Landroid/net/Uri;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "+TT;>;",
            "Landroid/net/Uri;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Landroid/net/Uri;ILcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;)V

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->load()V

    .line 3
    iget-object p0, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->f:Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static f(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "+TT;>;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;ILcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;)V

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->load()V

    .line 3
    iget-object p0, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->f:Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->c:J

    return-wide v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->c:J

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/n;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/n;->b()V

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;

    invoke-interface {v2, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/b0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    .line 9
    throw v1
.end method
