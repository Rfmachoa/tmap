.class public Lmm/g;
.super Ljava/lang/Object;
.source "DeclareSoftImpl.java"

# interfaces
.implements Lpm/k;


# instance fields
.field public a:Lpm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/c<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lpm/x;

.field public c:Lpm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/c<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpm/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/c<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmm/g;->a:Lpm/c;

    .line 3
    new-instance v0, Lmm/n;

    invoke-direct {v0, p2}, Lmm/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmm/g;->b:Lpm/x;

    .line 4
    :try_start_0
    invoke-interface {p1}, Lpm/c;->b0()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-static {p3, p2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lpm/d;->a(Ljava/lang/Class;)Lpm/c;

    move-result-object p1

    iput-object p1, p0, Lmm/g;->c:Lpm/c;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iput-object p3, p0, Lmm/g;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lpm/c;
    .locals 1

    iget-object v0, p0, Lmm/g;->a:Lpm/c;

    return-object v0
.end method

.method public b()Lpm/x;
    .locals 1

    iget-object v0, p0, Lmm/g;->b:Lpm/x;

    return-object v0
.end method

.method public c()Lpm/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm/g;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmm/g;->c:Lpm/c;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    iget-object v1, p0, Lmm/g;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "declare soft : "

    .line 1
    invoke-static {v0}, Lgc/a;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmm/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lmm/g;->c:Lpm/c;

    invoke-interface {v1}, Lpm/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, " : "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lmm/g;->b()Lpm/x;

    move-result-object v1

    invoke-interface {v1}, Lpm/x;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
