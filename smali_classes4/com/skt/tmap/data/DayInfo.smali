.class public Lcom/skt/tmap/data/DayInfo;
.super Ljava/lang/Object;
.source "DayInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private day:I

.field private inMonth:I

.field private month:I

.field private schedule:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/data/DayInfo;->schedule:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/skt/tmap/data/DayInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/skt/tmap/data/DayInfo;

    invoke-direct {v0}, Lcom/skt/tmap/data/DayInfo;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/data/DayInfo;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DayInfo;->setYear(I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/data/DayInfo;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DayInfo;->setMonth(I)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/data/DayInfo;->getDay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DayInfo;->setDay(I)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/data/DayInfo;->isInMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DayInfo;->setInMonth(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/data/DayInfo;->getSchedule()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DayInfo;->setSchedule(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/data/DayInfo;->clone()Lcom/skt/tmap/data/DayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/DayInfo;->day:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/DayInfo;->month:I

    return v0
.end method

.method public getSchedule()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/DayInfo;->schedule:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/DayInfo;->year:I

    return v0
.end method

.method public isInMonth()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/DayInfo;->inMonth:I

    return v0
.end method

.method public setDay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "day"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/DayInfo;->day:I

    return-void
.end method

.method public setInMonth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inMonth"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/DayInfo;->inMonth:I

    return-void
.end method

.method public setMonth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "month"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/DayInfo;->month:I

    return-void
.end method

.method public setSchedule(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/DayInfo;->schedule:I

    return-void
.end method

.method public setYear(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/DayInfo;->year:I

    return-void
.end method
