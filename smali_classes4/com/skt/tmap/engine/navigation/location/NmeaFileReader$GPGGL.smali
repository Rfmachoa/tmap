.class Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPGGL;
.super Ljava/lang/Object;
.source "NmeaFileReader.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$SentenceParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GPGGL"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPGGL;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse([Ljava/lang/String;Landroid/location/Location;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-object v2, p1, v1

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    aget-object v2, p1, v0

    aget-object v1, p1, v1

    invoke-static {v2, v1}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->Latitude2Decimal(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p2, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    :cond_0
    const/4 v1, 0x3

    .line 4
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    aget-object v3, p1, v2

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    aget-object v1, p1, v1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;->Longitude2Decimal(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p2, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    :cond_1
    const/4 v1, 0x5

    .line 7
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Landroid/location/Location;->setTime(J)V

    :cond_2
    return v0
.end method
