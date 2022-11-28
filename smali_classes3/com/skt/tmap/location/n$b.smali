.class public final Lcom/skt/tmap/location/n$b;
.super Ljava/lang/Object;
.source "TmapTunnelLocationAnalyzer.kt"

# interfaces
.implements Lcom/skt/tmap/location/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/location/n;->x(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/skt/tmap/location/n$b",
        "Lcom/skt/tmap/location/t;",
        "",
        "tunnelId",
        "",
        "modelData",
        "Lkotlin/d1;",
        "b",
        "message",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

.field public final synthetic b:Lcom/skt/tmap/location/n;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Lcom/skt/tmap/location/n;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/location/n$b;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    iput-object p2, p0, Lcom/skt/tmap/location/n$b;->b:Lcom/skt/tmap/location/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tunnelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/n;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "analyzingLocationInfo: failed "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/location/n$b;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/location/n;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "analyzingLocationInfo: "

    invoke-static {v0, p2, p1}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;[B)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "tunnelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/location/n$b;->a:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    iget-object v0, p0, Lcom/skt/tmap/location/n$b;->b:Lcom/skt/tmap/location/n;

    .line 2
    array-length v1, p2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/skt/tmap/location/n;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "analyzingLocationInfo: loaded "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lorg/tensorflow/lite/c;

    invoke-direct {p1, p2}, Lorg/tensorflow/lite/c;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/location/n;->v(Lorg/tensorflow/lite/c;)V

    :cond_0
    return-void
.end method
