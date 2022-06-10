.class Lcom/skt/wifiagent/tmap/e/d$e;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/skt/wifiagent/tmap/e/d$d;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/skt/wifiagent/tmap/e/d;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/e/d;Lcom/skt/wifiagent/tmap/e/d$d;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "level",
            "time",
            "tag",
            "msg"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/e/d$e;->e:Lcom/skt/wifiagent/tmap/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/wifiagent/tmap/e/d$e;->a:Lcom/skt/wifiagent/tmap/e/d$d;

    .line 3
    iput-wide p3, p0, Lcom/skt/wifiagent/tmap/e/d$e;->b:J

    .line 4
    iput-object p5, p0, Lcom/skt/wifiagent/tmap/e/d$e;->c:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/skt/wifiagent/tmap/e/d$e;->d:Ljava/lang/String;

    return-void
.end method
