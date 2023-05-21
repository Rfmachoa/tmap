.class public final Lcom/skt/tmap/location/i$b;
.super Ljava/lang/Object;
.source "TmapTunnelLocationAnalyzer.kt"

# interfaces
.implements Lcom/skt/tmap/location/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/location/i;->v(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/location/i;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/location/i;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/location/i$b;->a:Lcom/skt/tmap/location/i;

    iput-object p2, p0, Lcom/skt/tmap/location/i$b;->b:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

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

    const-string/jumbo v0, "tunnelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/i;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "analyzingLocationInfo: failed "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/location/i$b;->b:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/skt/tmap/location/i;->v:Ljava/lang/String;

    const-string v0, "analyzingLocationInfo: "

    .line 5
    invoke-static {v0, p2, p1}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;[B)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "tunnelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/location/i$b;->b:Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    iget-object v1, p0, Lcom/skt/tmap/location/i$b;->a:Lcom/skt/tmap/location/i;

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
    invoke-static {}, Lcom/skt/tmap/location/i;->f()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "analyzingLocationInfo: loaded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->getTunnelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/tensorflow/lite/c;

    .line 9
    invoke-direct {v0, p2, p1}, Lorg/tensorflow/lite/c;-><init>(Ljava/nio/ByteBuffer;Lorg/tensorflow/lite/c$a;)V

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object v0, v1, Lcom/skt/tmap/location/i;->i:Lorg/tensorflow/lite/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    invoke-static {}, Lcom/skt/tmap/location/i;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/location/i$b;->a:Lcom/skt/tmap/location/i;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p2, Lcom/skt/tmap/location/i;->i:Lorg/tensorflow/lite/c;

    :cond_0
    :goto_0
    return-void
.end method
