.class public Lcom/skt/wifiagent/tmap/scanControl/c;
.super Ljava/lang/Object;
.source "ModScanResultComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s1",
            "s2"
        }
    .end annotation

    .line 1
    iget p2, p2, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "s1",
            "s2"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    check-cast p2, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    invoke-virtual {p0, p1, p2}, Lcom/skt/wifiagent/tmap/scanControl/c;->a(Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;)I

    move-result p1

    return p1
.end method
