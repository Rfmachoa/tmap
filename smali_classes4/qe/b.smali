.class public Lqe/b;
.super Ljava/lang/Object;
.source "ArrivalInfoModel.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

.field public f:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lqe/b;->e:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lqe/b;->c:J

    return-wide v0
.end method

.method public c()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1

    iget-object v0, p0, Lqe/b;->f:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lqe/b;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lqe/b;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lqe/b;->a:I

    return v0
.end method

.method public g(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departData"
        }
    .end annotation

    iput-object p1, p0, Lqe/b;->e:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public h(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destArrivalTime"
        }
    .end annotation

    iput-wide p1, p0, Lqe/b;->c:J

    return-void
.end method

.method public i(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destData"
        }
    .end annotation

    iput-object p1, p0, Lqe/b;->f:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public j(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstDepartTime"
        }
    .end annotation

    iput-wide p1, p0, Lqe/b;->d:J

    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSpeed"
        }
    .end annotation

    iput p1, p0, Lqe/b;->b:I

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mileageDistance"
        }
    .end annotation

    iput p1, p0, Lqe/b;->a:I

    return-void
.end method
