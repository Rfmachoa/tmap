.class public Lcom/skt/tmap/navirenderer/util/Flags;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/navirenderer/util/Flags;->a:I

    return-void
.end method


# virtual methods
.method public getInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/util/Flags;->a:I

    return v0
.end method

.method public setFlag(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/navirenderer/util/Flags;->setFlag(IZ)V

    return-void
.end method

.method public setFlag(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/skt/tmap/navirenderer/util/Flags;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/skt/tmap/navirenderer/util/Flags;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/skt/tmap/navirenderer/util/Flags;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/skt/tmap/navirenderer/util/Flags;->a:I

    :goto_0
    return-void
.end method

.method public setInt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/navirenderer/util/Flags;->a:I

    return-void
.end method

.method public testFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/navirenderer/util/Flags;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
