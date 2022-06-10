.class public Lcd/a$a;
.super Ljava/lang/Object;
.source "NetworkTileLoader.java"

# interfaces
.implements Lcd/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcd/a;


# direct methods
.method public constructor <init>(Lcd/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcd/a$a;->a:Lcd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcd/b$a;Ljava/nio/ByteBuffer;)V
    .locals 6
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
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Lcd/b$a;->b:I

    iget v3, p1, Lcd/b$a;->c:I

    iget v4, p1, Lcd/b$a;->d:I

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->setRoadNetworkTileData(ZIIILjava/nio/ByteBuffer;)Z

    :cond_1
    return-void
.end method
