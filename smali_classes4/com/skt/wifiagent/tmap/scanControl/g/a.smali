.class public Lcom/skt/wifiagent/tmap/scanControl/g/a;
.super Ljava/lang/Object;
.source "SensorResult.java"


# instance fields
.field public a:I

.field public b:F

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/a;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pressure",
            "stepCount"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/a;->a:I

    .line 6
    iput p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/a;->b:F

    .line 7
    iput p2, p0, Lcom/skt/wifiagent/tmap/scanControl/g/a;->c:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/g/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/a;->a:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/a;->b:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/a;->c:I

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/scanControl/g/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
