.class public Lcom/skt/tmap/data/RouteTvasData;
.super Ljava/lang/Object;
.source "RouteTvasData.java"


# instance fields
.field private byteArrayTvasData:[B

.field private tvasSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/RouteTvasData;->byteArrayTvasData:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tvasSize",
            "tvases"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/data/RouteTvasData;->byteArrayTvasData:[B

    .line 5
    iput p1, p0, Lcom/skt/tmap/data/RouteTvasData;->tvasSize:I

    .line 6
    iput-object p2, p0, Lcom/skt/tmap/data/RouteTvasData;->byteArrayTvasData:[B

    return-void
.end method


# virtual methods
.method public getByteArrayTvasData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/RouteTvasData;->byteArrayTvasData:[B

    return-object v0
.end method

.method public getTvasSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/RouteTvasData;->tvasSize:I

    return v0
.end method

.method public setByteArrayTvasData([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvases"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/RouteTvasData;->byteArrayTvasData:[B

    return-void
.end method

.method public setTvasSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvasSize"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/RouteTvasData;->tvasSize:I

    return-void
.end method
