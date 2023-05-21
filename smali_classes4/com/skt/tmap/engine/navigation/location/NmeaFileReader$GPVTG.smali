.class Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPVTG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$SentenceParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GPVTG"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader$GPVTG;->this$0:Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse([Ljava/lang/String;Landroid/location/Location;)Z
    .locals 2

    const/4 v0, 0x3

    .line 1
    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/location/Location;->setBearing(F)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
