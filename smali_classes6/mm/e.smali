.class public Lmm/e;
.super Ljava/lang/Object;
.source "DeclareParentsImpl.java"

# interfaces
.implements Lpm/i;


# instance fields
.field public a:Lpm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/c<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lpm/a0;

.field public c:[Ljava/lang/reflect/Type;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLpm/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lpm/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmm/e;->g:Z

    .line 3
    new-instance v0, Lmm/s;

    invoke-direct {v0, p1}, Lmm/s;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmm/e;->b:Lpm/a0;

    .line 4
    iput-boolean p3, p0, Lmm/e;->f:Z

    .line 5
    iput-object p4, p0, Lmm/e;->a:Lpm/c;

    .line 6
    iput-object p2, p0, Lmm/e;->d:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-interface {p4}, Lpm/c;->b0()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1}, Lmm/q;->a(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lmm/e;->c:[Ljava/lang/reflect/Type;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lmm/e;->g:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmm/e;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lpm/c;
    .locals 1

    iget-object v0, p0, Lmm/e;->a:Lpm/c;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lmm/e;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()[Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmm/e;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmm/e;->c:[Ljava/lang/reflect/Type;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lmm/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lpm/a0;
    .locals 1

    iget-object v0, p0, Lmm/e;->b:Lpm/a0;

    return-object v0
.end method

.method public isExtends()Z
    .locals 1

    iget-boolean v0, p0, Lmm/e;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "declare parents : "

    .line 1
    invoke-static {v0}, Lgc/a;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmm/e;->d()Lpm/a0;

    move-result-object v1

    invoke-interface {v1}, Lpm/a0;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lmm/e;->isExtends()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " extends "

    goto :goto_0

    :cond_0
    const-string v1, " implements "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lmm/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method