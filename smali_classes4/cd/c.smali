.class public Lcd/c;
.super Lcd/b;
.source "VSMTileSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcd/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcd/c;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lcd/c;Lcd/c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcd/c;->d(Lcd/c$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Lcd/b$a;Lcd/b$b;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tile",
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Lcd/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd/c$b;-><init>(Lcd/c$a;)V

    .line 2
    new-instance v9, Lcom/skt/tmap/vsm/map/VSMTileLoader;

    iget v3, p1, Lcd/b$a;->a:I

    iget v4, p1, Lcd/b$a;->b:I

    iget v5, p1, Lcd/b$a;->c:I

    iget v6, p1, Lcd/b$a;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/skt/tmap/vsm/map/VSMTileLoader;-><init>(IIIIZI)V

    .line 3
    new-instance v2, Lcd/c$a;

    invoke-direct {v2, p0, v0}, Lcd/c$a;-><init>(Lcd/c;Lcd/c$b;)V

    invoke-virtual {v9, v2}, Lcom/skt/tmap/vsm/map/VSMTileLoader;->setListener(Lcom/skt/tmap/vsm/map/VSMTileLoader$VSMTileLoaderListener;)V

    .line 4
    iput-object p1, v0, Lcd/c$b;->a:Lcd/b$a;

    .line 5
    iput-object v9, v0, Lcd/c$b;->b:Lcom/skt/tmap/vsm/map/VSMTileLoader;

    .line 6
    iput-object v1, v0, Lcd/c$b;->c:Lcom/skt/tmap/vsm/map/VSMTileData;

    const/4 p1, 0x0

    .line 7
    iput p1, v0, Lcd/c$b;->d:I

    .line 8
    iput-object p2, v0, Lcd/c$b;->e:Lcd/b$b;

    .line 9
    invoke-virtual {p0, v0}, Lcd/c;->e(Lcd/c$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lcd/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "req"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcd/c$b;->e:Lcd/b$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p1, Lcd/c$b;->a:Lcd/b$a;

    .line 3
    iget-object v2, p1, Lcd/c$b;->c:Lcom/skt/tmap/vsm/map/VSMTileData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/skt/tmap/vsm/map/VSMTileData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2}, Lcd/b$b;->a(Lcd/b$a;Ljava/nio/ByteBuffer;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcd/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcd/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "req"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lcd/c$b;->b:Lcom/skt/tmap/vsm/map/VSMTileLoader;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMTileLoader;->load()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    .line 3
    iput v0, p1, Lcd/c$b;->d:I

    :cond_0
    return-void
.end method
