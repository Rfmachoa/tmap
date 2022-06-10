.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/util/e;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Lcom/tmapmobility/tmap/exoplayer2/util/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/f0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/f0;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/e;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/tmapmobility/tmap/exoplayer2/util/o;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()V
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method
