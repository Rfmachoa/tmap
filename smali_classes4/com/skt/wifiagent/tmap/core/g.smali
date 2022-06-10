.class public Lcom/skt/wifiagent/tmap/core/g;
.super Ljava/lang/Object;
.source "NeighborsetWcdma.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "neighborset_psc",
            "neighborset_rscp",
            "neighborset_ecio",
            "neighborset_ecno"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/g;->a:I

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/g;->b:I

    .line 4
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/g;->c:I

    .line 5
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/g;->d:I

    .line 6
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/g;->e:I

    .line 7
    iput p1, p0, Lcom/skt/wifiagent/tmap/core/g;->a:I

    .line 8
    iput p2, p0, Lcom/skt/wifiagent/tmap/core/g;->b:I

    .line 9
    iput p3, p0, Lcom/skt/wifiagent/tmap/core/g;->d:I

    .line 10
    iput p4, p0, Lcom/skt/wifiagent/tmap/core/g;->c:I

    .line 11
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/g;->e:I

    return-void
.end method
