.class public abstract Lcom/skt/moment/a$b;
.super Ljava/lang/Object;
.source "Moment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/skt/moment/a$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "serviceId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/moment/a$b;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/skt/moment/a$b;->b:I

    .line 4
    iput-object p3, p0, Lcom/skt/moment/a$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/skt/moment/a;
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/a$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/a$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/moment/a$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/skt/moment/a$b;->b:I

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorString"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a$b;->e:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)Lcom/skt/moment/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "importData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/a$b;->d:Ljava/lang/String;

    return-object p0
.end method
