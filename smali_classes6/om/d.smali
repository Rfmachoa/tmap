.class public Lom/d;
.super Ljava/lang/Object;
.source "DeclareErrorOrWarningImpl.java"

# interfaces
.implements Lrm/h;


# instance fields
.field public a:Lrm/x;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lrm/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLrm/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lom/n;

    invoke-direct {v0, p1}, Lom/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lom/d;->a:Lrm/x;

    .line 3
    iput-object p2, p0, Lom/d;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lom/d;->c:Z

    .line 5
    iput-object p4, p0, Lom/d;->d:Lrm/c;

    return-void
.end method


# virtual methods
.method public a()Lrm/c;
    .locals 1

    iget-object v0, p0, Lom/d;->d:Lrm/c;

    return-object v0
.end method

.method public b()Lrm/x;
    .locals 1

    iget-object v0, p0, Lom/d;->a:Lrm/x;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lom/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    iget-boolean v0, p0, Lom/d;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "declare "

    .line 1
    invoke-static {v0}, Loc/a;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lom/d;->isError()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "error : "

    goto :goto_0

    :cond_0
    const-string v1, "warning : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lom/d;->b()Lrm/x;

    move-result-object v1

    invoke-interface {v1}, Lrm/x;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " : "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lom/d;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
