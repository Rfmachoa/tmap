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
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/moment/a;

    invoke-virtual {p0}, Lcom/skt/moment/a$b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/skt/moment/a$b;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/moment/a;-><init>(Landroid/content/Context;ILcom/skt/moment/a$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/a$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/moment/a;->a(Lcom/skt/moment/a;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/moment/a$e;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/moment/a;->d(Lcom/skt/moment/a;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/moment/a$e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/moment/a;->e(Lcom/skt/moment/a;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/moment/a$e;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/moment/a;->g(Lcom/skt/moment/a;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/moment/a$e;->i:Ljava/lang/Double;

    iget-object v2, p0, Lcom/skt/moment/a$e;->j:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lcom/skt/moment/a;->L(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/moment/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/moment/a;->f(Lcom/skt/moment/a;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/moment/a$e;->k:Lcom/skt/moment/a$h;

    invoke-virtual {v0, v1}, Lcom/skt/moment/a;->I(Lcom/skt/moment/a$h;)V

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

    .line 1
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
