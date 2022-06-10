.class public interface abstract Lme/o;
.super Ljava/lang/Object;
.source "MediaChunkIterator.java"


# static fields
.field public static final a:Lme/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/o$a;

    invoke-direct {v0}, Lme/o$a;-><init>()V

    sput-object v0, Lme/o;->a:Lme/o;

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
