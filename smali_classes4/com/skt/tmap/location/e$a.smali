.class public final Lcom/skt/tmap/location/e$a;
.super Ljava/lang/Object;
.source "SKTTunnelLocationAnalyzer.kt"

# interfaces
.implements Lcom/skt/tmap/location/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/location/e;->B(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/skt/tmap/location/e$a",
        "Lcom/skt/tmap/location/u;",
        "",
        "tunnelId",
        "",
        "modelData",
        "scalerData",
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
.field public final synthetic a:Lcom/skt/tmap/location/e;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/e;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/location/e$a;->a:Lcom/skt/tmap/location/e;

    iput-object p2, p0, Lcom/skt/tmap/location/e$a;->b:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

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
    iget-object p1, p0, Lcom/skt/tmap/location/e$a;->a:Lcom/skt/tmap/location/e;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v0, "analyzingLocationInfo: failed "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/location/e$a;->b:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/location/e$a;->a:Lcom/skt/tmap/location/e;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v0, "analyzingLocationInfo: "

    .line 7
    invoke-static {v0, p2, p1}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;[B[B)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "tunnelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/e$a;->a:Lcom/skt/tmap/location/e;

    iget-object v1, p0, Lcom/skt/tmap/location/e$a;->b:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    .line 2
    array-length v2, p2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    iget-object v2, v0, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v3, "analyzingLocationInfo: loaded "

    .line 6
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lorg/tensorflow/lite/c;

    .line 9
    invoke-direct {v1, p2, p1}, Lorg/tensorflow/lite/c;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/c$a;)V

    .line 10
    iput-object v1, v0, Lcom/skt/tmap/location/e;->j:Lorg/tensorflow/lite/c;

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/location/e$a;->a:Lcom/skt/tmap/location/e;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 12
    invoke-static {p3, v1, v1, v0, p1}, Ljm/f;->c([BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p3, p2, Lcom/skt/tmap/location/e;->a:Ljava/lang/String;

    const-string v0, "scaler file loaded"

    .line 14
    invoke-static {p3, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p3, Lcom/skt/tmap/location/d;

    invoke-direct {p3, p1}, Lcom/skt/tmap/location/d;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p3, p2, Lcom/skt/tmap/location/e;->k:Lcom/skt/tmap/location/d;

    :cond_1
    return-void
.end method
