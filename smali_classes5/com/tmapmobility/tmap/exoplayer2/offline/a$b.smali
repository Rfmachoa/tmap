.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/a$b;
.super Ljava/lang/Object;
.source "DefaultDownloadIndex.java"

# interfaces
.implements Lle/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/offline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a$b;->a:Landroid/database/Cursor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;Lcom/tmapmobility/tmap/exoplayer2/offline/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/a$b;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public f0()Lcom/tmapmobility/tmap/exoplayer2/offline/Download;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a$b;->a:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/a;->i(Landroid/database/Cursor;)Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a$b;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/a$b;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method
