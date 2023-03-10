.class public Lcom/skt/wifiagent/tmap/c/a$b;
.super Ljava/lang/Object;
.source "DualSimManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/wifiagent/tmap/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/skt/wifiagent/tmap/c/a;


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/c/a;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "subId",
            "simOperator",
            "msisdn",
            "isDefData",
            "isDefVoice"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/c/a$b;->f:Lcom/skt/wifiagent/tmap/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/skt/wifiagent/tmap/c/a$b;->a:I

    .line 3
    iput-object p3, p0, Lcom/skt/wifiagent/tmap/c/a$b;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/skt/wifiagent/tmap/c/a$b;->c:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/skt/wifiagent/tmap/c/a$b;->d:Z

    .line 6
    iput-boolean p6, p0, Lcom/skt/wifiagent/tmap/c/a$b;->e:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SubInfo{subId="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/skt/wifiagent/tmap/c/a$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", simOperator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/c/a$b;->b:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", msisdn=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/c/a$b;->c:Ljava/lang/String;

    const-string v3, ", isDefData="

    .line 5
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/c/a$b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDefVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/c/a$b;->e:Z

    const/16 v2, 0x7d

    .line 7
    invoke-static {v0, v1, v2}, Ll2/g;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
