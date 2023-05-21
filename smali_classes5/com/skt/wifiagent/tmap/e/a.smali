.class public Lcom/skt/wifiagent/tmap/e/a;
.super Ljava/lang/Object;
.source "ApScanRecord.java"


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/e/a;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/e/a;->b:I

    return-void
.end method


# virtual methods
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
    iput p1, p0, Lcom/skt/wifiagent/tmap/e/a;->b:I

    return-void
.end method

.method public a([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bssid"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/e/a;->a:[B

    return-void
.end method

.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/e/a;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/skt/wifiagent/tmap/e/a;->b:I

    return v0
.end method
