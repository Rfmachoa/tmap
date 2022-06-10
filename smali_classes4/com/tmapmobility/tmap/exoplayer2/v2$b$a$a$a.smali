.class public final Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a$a;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a$a;->a:Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a;Lcom/tmapmobility/tmap/exoplayer2/v2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a$a;->a:Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a;->d:Lcom/tmapmobility/tmap/exoplayer2/v2$b$a;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/v2$b$a;->d:Lcom/tmapmobility/tmap/exoplayer2/v2$b;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/v2$b;->b(Lcom/tmapmobility/tmap/exoplayer2/v2$b;)Lcom/tmapmobility/tmap/exoplayer2/util/o;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->d(I)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method

.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/source/x0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a$a;->a(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a$a;->a:Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a;->d:Lcom/tmapmobility/tmap/exoplayer2/v2$b$a;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/v2$b$a;->d:Lcom/tmapmobility/tmap/exoplayer2/v2$b;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/v2$b;->c(Lcom/tmapmobility/tmap/exoplayer2/v2$b;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/b0;->getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a$a;->a:Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/v2$b$a$a;->d:Lcom/tmapmobility/tmap/exoplayer2/v2$b$a;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/v2$b$a;->d:Lcom/tmapmobility/tmap/exoplayer2/v2$b;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/v2$b;->b(Lcom/tmapmobility/tmap/exoplayer2/v2$b;)Lcom/tmapmobility/tmap/exoplayer2/util/o;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->d(I)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b()V

    return-void
.end method
