.class public Lcom/skt/moment/a$c;
.super Lcom/skt/moment/a$b;
.source "Moment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/moment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/skt/moment/a$b<",
        "Lcom/skt/moment/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/moment/a;->b()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/skt/moment/a$b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/skt/moment/a$c;->f:I

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
    iget v1, p0, Lcom/skt/moment/a$c;->f:I

    invoke-static {v0, v1}, Lcom/skt/moment/a;->c(Lcom/skt/moment/a;I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/moment/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/moment/a;->f(Lcom/skt/moment/a;Ljava/lang/String;)V

    return-object v0
.end method
