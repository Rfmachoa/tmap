.class public Lvm/b;
.super Lvm/l;
.source "CatchClauseSignatureImpl.java"

# interfaces
.implements Lrm/e;


# instance fields
.field public m:Ljava/lang/Class;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "catch"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lvm/l;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lvm/b;->m:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lvm/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lvm/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm/b;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lvm/l;->t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvm/b;->n:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lvm/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm/b;->m:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lvm/l;->v(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lvm/b;->m:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lvm/b;->m:Ljava/lang/Class;

    return-object v0
.end method

.method public r(Lvm/n;)Ljava/lang/String;
    .locals 2

    const-string v0, "catch("

    .line 1
    invoke-static {v0}, Loc/a;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lvm/b;->l()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvm/n;->g(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
