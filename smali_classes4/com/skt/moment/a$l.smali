.class public Lcom/skt/moment/a$l;
.super Lcom/skt/moment/a$b;
.source "Moment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/moment/a$b<",
        "Lcom/skt/moment/a$l;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lcom/skt/moment/a$k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/skt/moment/a$k;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "accessKey",
            "placeCampaignId",
            "seed",
            "placeCallback"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/moment/a;->C:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/skt/moment/a$b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/skt/moment/a$l;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/moment/a$l;->g:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/skt/moment/a$l;->h:I

    .line 5
    iput p4, p0, Lcom/skt/moment/a$l;->i:I

    .line 6
    iput-object p5, p0, Lcom/skt/moment/a$l;->j:Lcom/skt/moment/a$k;

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
    iget-object v1, p0, Lcom/skt/moment/a$l;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/moment/a;->d(Lcom/skt/moment/a;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/moment/a$l;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/moment/a;->e(Lcom/skt/moment/a;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/skt/moment/a$l;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/a;->R(Ljava/lang/Integer;)V

    .line 6
    iget v1, p0, Lcom/skt/moment/a$l;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/a;->T(Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p0, Lcom/skt/moment/a$l;->j:Lcom/skt/moment/a$k;

    invoke-virtual {v0, v1}, Lcom/skt/moment/a;->Q(Lcom/skt/moment/a$k;)V

    return-object v0
.end method
