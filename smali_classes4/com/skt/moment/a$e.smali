.class public Lcom/skt/moment/a$e;
.super Lcom/skt/moment/a$b;
.source "Moment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/moment/a$b<",
        "Lcom/skt/moment/a$e;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public k:Lcom/skt/moment/a$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "momentCode",
            "accessKey"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/moment/a;->y:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/skt/moment/a$b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skt/moment/a$e;->k:Lcom/skt/moment/a$h;

    .line 3
    iput-object p2, p0, Lcom/skt/moment/a$e;->f:Ljava/lang/String;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/skt/moment/a$e;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skt/moment/a$e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/moment/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/moment/a;

    invoke-virtual {p0}, Lcom/skt/moment/a$b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/a$b;->f()I

    move-result v2

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/skt/moment/a;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/a$b;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/moment/a;->V(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/moment/a$e;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/skt/moment/a;->C(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/moment/a$e;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/skt/moment/a;->A(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/skt/moment/a$e;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/skt/moment/a;->N(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/skt/moment/a$e;->i:Ljava/lang/Double;

    iget-object v2, p0, Lcom/skt/moment/a$e;->j:Ljava/lang/Double;

    .line 12
    iput-object v1, v0, Lcom/skt/moment/a;->h:Ljava/lang/Double;

    .line 13
    iput-object v2, v0, Lcom/skt/moment/a;->i:Ljava/lang/Double;

    .line 14
    invoke-virtual {p0}, Lcom/skt/moment/a$b;->d()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/skt/moment/a;->J(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/skt/moment/a$e;->k:Lcom/skt/moment/a$h;

    .line 17
    iput-object v1, v0, Lcom/skt/moment/a;->k:Lcom/skt/moment/a$h;

    return-object v0
.end method

.method public i(Lcom/skt/moment/a$h;)Lcom/skt/moment/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a$e;->k:Lcom/skt/moment/a$h;

    return-object p0
.end method

.method public j(Ljava/lang/Double;Ljava/lang/Double;)Lcom/skt/moment/a$e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/a$e;->i:Ljava/lang/Double;

    .line 2
    iput-object p2, p0, Lcom/skt/moment/a$e;->j:Ljava/lang/Double;

    return-object p0
.end method
