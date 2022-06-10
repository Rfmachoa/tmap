.class public Lcom/skt/wifiagent/tmap/f/g;
.super Ljava/lang/Object;
.source "LocationResult.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/wifiagent/tmap/f/g;->a:I

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/f/g;->b:I

    .line 4
    iput v0, p0, Lcom/skt/wifiagent/tmap/f/g;->c:I

    .line 5
    iput v0, p0, Lcom/skt/wifiagent/tmap/f/g;->d:I

    .line 6
    iput v0, p0, Lcom/skt/wifiagent/tmap/f/g;->e:I

    .line 7
    iput v0, p0, Lcom/skt/wifiagent/tmap/f/g;->f:I

    .line 8
    iput v0, p0, Lcom/skt/wifiagent/tmap/f/g;->g:I

    .line 9
    iput v0, p0, Lcom/skt/wifiagent/tmap/f/g;->h:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat",
            "lon",
            "fixType",
            "reason",
            "accuracy",
            "numUsedAp",
            "period",
            "hpsClientControlFlag"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/skt/wifiagent/tmap/f/g;->a:I

    .line 12
    iput p2, p0, Lcom/skt/wifiagent/tmap/f/g;->b:I

    .line 13
    iput p3, p0, Lcom/skt/wifiagent/tmap/f/g;->c:I

    .line 14
    iput p4, p0, Lcom/skt/wifiagent/tmap/f/g;->d:I

    .line 15
    iput p5, p0, Lcom/skt/wifiagent/tmap/f/g;->e:I

    .line 16
    iput p6, p0, Lcom/skt/wifiagent/tmap/f/g;->f:I

    .line 17
    iput p7, p0, Lcom/skt/wifiagent/tmap/f/g;->g:I

    .line 18
    iput p8, p0, Lcom/skt/wifiagent/tmap/f/g;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/f/g;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accuracy"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/f/g;->e:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/f/g;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixType"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/f/g;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/skt/wifiagent/tmap/f/g;->h:I

    return v0
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hpsClientControl"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/wifiagent/tmap/f/g;->h:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/f/g;->a:I

    return v0
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lat"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/f/g;->a:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/f/g;->b:I

    return v0
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lon"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/f/g;->b:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/f/g;->f:I

    return v0
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numUsedAp"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/f/g;->f:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/f/g;->g:I

    return v0
.end method

.method public g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "period"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/f/g;->g:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/wifiagent/tmap/f/g;->d:I

    return v0
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/skt/wifiagent/tmap/f/g;->d:I

    return-void
.end method
