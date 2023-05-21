.class public interface abstract Lwg/b;
.super Ljava/lang/Object;
.source "DownloadCursor.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCount()I
.end method

.method public abstract getPosition()I
.end method

.method public isAfterLast()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lwg/b;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lwg/b;->getPosition()I

    move-result v0

    invoke-interface {p0}, Lwg/b;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isBeforeFirst()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lwg/b;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lwg/b;->getPosition()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract isClosed()Z
.end method

.method public isFirst()Z
    .locals 1

    invoke-interface {p0}, Lwg/b;->getPosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lwg/b;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLast()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lwg/b;->getCount()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lwg/b;->getPosition()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lwg/b;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    invoke-interface {p0}, Lwg/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lwg/b;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    invoke-interface {p0}, Lwg/b;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Lwg/b;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public abstract moveToPosition(I)Z
.end method

.method public moveToPrevious()Z
    .locals 1

    invoke-interface {p0}, Lwg/b;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Lwg/b;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public abstract z0()Lcom/tmapmobility/tmap/exoplayer2/offline/Download;
.end method
