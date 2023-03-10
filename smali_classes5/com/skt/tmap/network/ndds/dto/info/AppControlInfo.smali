.class public Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;
.super Ljava/lang/Object;
.source "AppControlInfo.java"


# instance fields
.field private controlInfoCount:I

.field private controlInfoDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getControlInfoCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;->controlInfoCount:I

    return v0
.end method

.method public getControlInfoDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;->controlInfoDetails:Ljava/util/List;

    return-object v0
.end method

.method public setControlInfoCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controlInfoCount"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;->controlInfoCount:I

    return-void
.end method

.method public setControlInfoDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controlInfoDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/ControlInfoDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/AppControlInfo;->controlInfoDetails:Ljava/util/List;

    return-void
.end method
