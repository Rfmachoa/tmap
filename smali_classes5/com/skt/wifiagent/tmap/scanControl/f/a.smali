.class public Lcom/skt/wifiagent/tmap/scanControl/f/a;
.super Ljava/lang/Object;
.source "RangeCheckInfo.java"


# instance fields
.field public a:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "collectValue",
            "needToCheck"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/f/a;->a:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    .line 3
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/f/a;->b:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lcom/skt/wifiagent/tmap/scanControl/f/a;->d:Z

    return-void
.end method
