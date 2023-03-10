.class public Lcom/skt/wifiagent/tmap/core/f;
.super Ljava/lang/Object;
.source "NeighborsetLte.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "neighborset_pci",
            "neighborset_rsrp",
            "neighborset_rsrq"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/core/f;->a:I

    .line 3
    iput p2, p0, Lcom/skt/wifiagent/tmap/core/f;->b:I

    .line 4
    iput p3, p0, Lcom/skt/wifiagent/tmap/core/f;->c:I

    return-void
.end method
