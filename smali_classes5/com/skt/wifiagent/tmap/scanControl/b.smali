.class public Lcom/skt/wifiagent/tmap/scanControl/b;
.super Ljava/lang/Object;
.source "BleScanResultComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/skt/wifiagent/tmap/core/BleScanListitem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/wifiagent/tmap/core/BleScanListitem;Lcom/skt/wifiagent/tmap/core/BleScanListitem;)I
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

    invoke-virtual {p2}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d()I

    move-result p2

    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d()I

    move-result p1

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

    check-cast p1, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    check-cast p2, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    invoke-virtual {p0, p1, p2}, Lcom/skt/wifiagent/tmap/scanControl/b;->a(Lcom/skt/wifiagent/tmap/core/BleScanListitem;Lcom/skt/wifiagent/tmap/core/BleScanListitem;)I

    move-result p1

    return p1
.end method
