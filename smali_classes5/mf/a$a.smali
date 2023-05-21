.class public Lmf/a$a;
.super Ljava/lang/Object;
.source "NetworkTileLoader.java"

# interfaces
.implements Lmf/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf/a;


# direct methods
.method public constructor <init>(Lmf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lmf/a$a;->a:Lmf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmf/b$a;Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tile",
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmf/a$a;->a:Lmf/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmf/a;->c(Lmf/b$a;Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    .line 4
    iget v3, p1, Lmf/b$a;->b:I

    iget v4, p1, Lmf/b$a;->c:I

    iget v5, p1, Lmf/b$a;->d:I

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/skt/tmap/engine/navigation/TmapNavigationEngineInterface;->setRoadNetworkTileData(ZIIILjava/nio/ByteBuffer;)Z

    :cond_1
    return-void
.end method
