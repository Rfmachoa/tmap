.class public Lcom/skt/wifiagent/tmap/e/c;
.super Ljava/lang/Object;
.source "LocDbRecord.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/wifiagent/tmap/e/c;->a:I

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/e/c;->b:I

    .line 4
    iput v0, p0, Lcom/skt/wifiagent/tmap/e/c;->c:I

    .line 5
    iput v0, p0, Lcom/skt/wifiagent/tmap/e/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/e/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/e/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cid"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/e/c;->c:I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apScanInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/e/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/e/c;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/skt/wifiagent/tmap/e/c;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/e/c;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latitude"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/e/c;->a:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/e/c;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longitude"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/e/c;->b:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/e/c;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numAp"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/e/c;->d:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/skt/wifiagent/tmap/e/c;->d:I

    return v0
.end method
