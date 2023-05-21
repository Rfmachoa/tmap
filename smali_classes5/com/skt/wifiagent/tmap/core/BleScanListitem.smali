.class public Lcom/skt/wifiagent/tmap/core/BleScanListitem;
.super Ljava/lang/Object;
.source "BleScanListitem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/wifiagent/tmap/core/BleScanListitem$a;

    invoke-direct {v0}, Lcom/skt/wifiagent/tmap/core/BleScanListitem$a;-><init>()V

    sput-object v0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->a:I

    .line 9
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->e:I

    .line 10
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mName",
            "id",
            "rssi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->a:I

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->e:I

    .line 4
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d:I

    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d:I

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "total",
            "current"
        }
    .end annotation

    if-nez p1, :cond_0

    return p3

    .line 4
    :cond_0
    div-int/2addr p2, p1

    return p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->a:I

    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rssi"
        }
    .end annotation

    .line 3
    iput p1, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mName"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->a:I

    return v0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSumValue"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->e:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mName"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->b:Ljava/lang/String;

    return-object v0
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
            "arg1"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
