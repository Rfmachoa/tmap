.class public Lcom/skt/tmap/data/PushContentInfo;
.super Ljava/lang/Object;
.source "PushContentInfo.java"


# instance fields
.field private POP_YN:Ljava/lang/String;

.field private SHOW_DT:Ljava/lang/String;

.field private TMAIF_ID:Ljava/lang/String;

.field private TMAIF_TYPE:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/PushContentInfo;->TMAIF_TYPE:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/data/PushContentInfo;->TMAIF_ID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/data/PushContentInfo;->SHOW_DT:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/data/PushContentInfo;->POP_YN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPOP_YN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/PushContentInfo;->POP_YN:Ljava/lang/String;

    return-object v0
.end method

.method public getSHOW_DT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/PushContentInfo;->SHOW_DT:Ljava/lang/String;

    return-object v0
.end method

.method public getTMAIF_ID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/PushContentInfo;->TMAIF_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getTMAIF_TYPE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/PushContentInfo;->TMAIF_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public setPOP_YN(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "POP_YN"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/PushContentInfo;->POP_YN:Ljava/lang/String;

    return-void
.end method

.method public setSHOW_DT(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SHOW_DT"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/PushContentInfo;->SHOW_DT:Ljava/lang/String;

    return-void
.end method

.method public setTMAIF_ID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TMAIF_ID"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/PushContentInfo;->TMAIF_ID:Ljava/lang/String;

    return-void
.end method

.method public setTMAIF_TYPE(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TMAIF_TYPE"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/PushContentInfo;->TMAIF_TYPE:Ljava/lang/String;

    return-void
.end method
