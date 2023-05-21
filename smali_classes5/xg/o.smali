.class public interface abstract Lxg/o;
.super Ljava/lang/Object;
.source "MediaChunkIterator.java"


# static fields
.field public static final a:Lxg/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg/o$a;

    invoke-direct {v0}, Lxg/o$a;-><init>()V

    sput-object v0, Lxg/o;->a:Lxg/o;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
.end method

.method public abstract isEnded()Z
.end method

.method public abstract next()Z
.end method

.method public abstract reset()V
.end method
