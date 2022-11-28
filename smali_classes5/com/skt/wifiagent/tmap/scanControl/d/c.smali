.class public Lcom/skt/wifiagent/tmap/scanControl/d/c;
.super Ljava/lang/Object;
.source "KeyValue.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/scanControl/d/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/scanControl/d/c;->b:Ljava/lang/String;

    return-void
.end method
