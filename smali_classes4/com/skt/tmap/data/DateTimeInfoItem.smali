.class public Lcom/skt/tmap/data/DateTimeInfoItem;
.super Ljava/lang/Object;
.source "DateTimeInfoItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/tmap/data/DateTimeInfoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_nAmPm:I

.field private m_nDay:I

.field private m_nHour:I

.field private m_nHourOfDay:I

.field private m_nMinute:I

.field private m_nMonth:I

.field private m_nWeekDay:I

.field private m_nYear:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/data/DateTimeInfoItem$1;

    invoke-direct {v0}, Lcom/skt/tmap/data/DateTimeInfoItem$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/data/DateTimeInfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nYear:I

    .line 3
    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMonth:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nDay:I

    .line 5
    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nWeekDay:I

    .line 6
    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nHour:I

    .line 7
    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nAmPm:I

    .line 8
    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMinute:I

    .line 9
    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nHourOfDay:I

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "day",
            "weekDay",
            "ampm",
            "hour",
            "minute"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nYear:I

    .line 14
    iput p2, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMonth:I

    .line 15
    iput p3, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nDay:I

    .line 16
    iput p4, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nWeekDay:I

    .line 17
    iput p6, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nHour:I

    .line 18
    iput p5, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nAmPm:I

    .line 19
    iput p7, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMinute:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {p0, p1}, Lcom/skt/tmap/data/DateTimeInfoItem;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nYear:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMonth:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nDay:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nWeekDay:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nHour:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nAmPm:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMinute:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nHourOfDay:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/skt/tmap/data/DateTimeInfoItem;
    .locals 2

    .line 2
    new-instance v0, Lcom/skt/tmap/data/DateTimeInfoItem;

    invoke-direct {v0}, Lcom/skt/tmap/data/DateTimeInfoItem;-><init>()V

    .line 3
    iget v1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nYear:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setYear(I)V

    .line 4
    iget v1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMonth:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMonth(I)V

    .line 5
    iget v1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nDay:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setDay(I)V

    .line 6
    iget v1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nWeekDay:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setWeekDay(I)V

    .line 7
    iget v1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nHour:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setHour(I)V

    .line 8
    iget v1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nAmPm:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setAmPm(I)V

    .line 9
    iget v1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nHourOfDay:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setHourOfDay(I)V

    .line 10
    iget v1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMinute:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/DateTimeInfoItem;->setMinute(I)V

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
    invoke-virtual {p0}, Lcom/skt/tmap/data/DateTimeInfoItem;->clone()Lcom/skt/tmap/data/DateTimeInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmPm()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nAmPm:I

    return v0
.end method

.method public getDay()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nDay:I

    return v0
.end method

.method public getHour()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nHour:I

    return v0
.end method

.method public getHourOfDay()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nHourOfDay:I

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMinute:I

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMonth:I

    return v0
.end method

.method public getWeekDay()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nWeekDay:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nYear:I

    return v0
.end method

.method public setAmPm(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amPm"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nAmPm:I

    return-void
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

    iput p1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nDay:I

    return-void
.end method

.method public setHour(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hour"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nHour:I

    return-void
.end method

.method public setHourOfDay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hourOfDay"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nHourOfDay:I

    return-void
.end method

.method public setMinute(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minute"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMinute:I

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

    iput p1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMonth:I

    return-void
.end method

.method public setWeekDay(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weekDay"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nWeekDay:I

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

    iput p1, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nYear:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nYear:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMonth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nWeekDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nAmPm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/skt/tmap/data/DateTimeInfoItem;->m_nHourOfDay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
