.class public Lcom/skt/tmap/network/ndds/dto/info/DriveNoteRemoveDtosInfo;
.super Ljava/lang/Object;
.source "DriveNoteRemoveDtosInfo.java"


# instance fields
.field private endDate:Ljava/lang/String;

.field private endTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DriveNoteRemoveDtosInfo;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DriveNoteRemoveDtosInfo;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public setEndDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endDate"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DriveNoteRemoveDtosInfo;->endDate:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endTime"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DriveNoteRemoveDtosInfo;->endTime:Ljava/lang/String;

    return-void
.end method
