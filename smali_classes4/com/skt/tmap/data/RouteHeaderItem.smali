.class public Lcom/skt/tmap/data/RouteHeaderItem;
.super Ljava/lang/Object;
.source "RouteHeaderItem.java"


# instance fields
.field private name:Ljava/lang/String;

.field private setComplete:Z

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "type",
            "setComplete"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/data/RouteHeaderItem;->setComplete:Z

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/data/RouteHeaderItem;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/skt/tmap/data/RouteHeaderItem;->type:I

    .line 5
    iput-boolean p3, p0, Lcom/skt/tmap/data/RouteHeaderItem;->setComplete:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/RouteHeaderItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/RouteHeaderItem;->type:I

    return v0
.end method

.method public isSetComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/RouteHeaderItem;->setComplete:Z

    return v0
.end method
