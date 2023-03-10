.class public Lmm/d;
.super Ljava/lang/Object;
.source "DeclareErrorOrWarningImpl.java"

# interfaces
.implements Lpm/h;


# instance fields
.field public a:Lpm/x;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lpm/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLpm/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmm/n;

    invoke-direct {v0, p1}, Lmm/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmm/d;->a:Lpm/x;

    .line 3
    iput-object p2, p0, Lmm/d;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lmm/d;->c:Z

    .line 5
    iput-object p4, p0, Lmm/d;->d:Lpm/c;

    return-void
.end method


# virtual methods
.method public a()Lpm/c;
    .locals 1

    iget-object v0, p0, Lmm/d;->d:Lpm/c;

    return-object v0
.end method

.method public b()Lpm/x;
    .locals 1

    iget-object v0, p0, Lmm/d;->a:Lpm/x;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmm/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    iget-boolean v0, p0, Lmm/d;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "declare "

    .line 1
    invoke-static {v0}, Lgc/a;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmm/d;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "error : "

    goto :goto_0

    :cond_0
    const-string v1, "warning : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lmm/d;->b()Lpm/x;

    move-result-object v1

    invoke-interface {v1}, Lpm/x;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " : "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lmm/d;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
