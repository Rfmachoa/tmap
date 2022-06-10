.class public Ldk/c;
.super Ljava/lang/Object;
.source "DeclareAnnotationImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/DeclareAnnotation;


# instance fields
.field public a:Ljava/lang/annotation/Annotation;

.field public b:Ljava/lang/String;

.field public c:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

.field public e:Lgk/a0;

.field public f:Lgk/y;


# direct methods
.method public constructor <init>(Lgk/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldk/c;->c:Lgk/c;

    const-string p1, "at_type"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Type:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    iput-object p1, p0, Ldk/c;->d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    goto :goto_0

    :cond_0
    const-string p1, "at_field"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Field:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    iput-object p1, p0, Ldk/c;->d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    goto :goto_0

    :cond_1
    const-string p1, "at_method"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Method:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    iput-object p1, p0, Ldk/c;->d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    goto :goto_0

    :cond_2
    const-string p1, "at_constructor"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Constructor:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    iput-object p1, p0, Ldk/c;->d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    .line 7
    :goto_0
    iget-object p1, p0, Ldk/c;->d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    sget-object p2, Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;->Type:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    if-ne p1, p2, :cond_3

    .line 8
    new-instance p1, Ldk/s;

    invoke-direct {p1, p3}, Ldk/s;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldk/c;->e:Lgk/a0;

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ldk/p;

    invoke-direct {p1, p3}, Ldk/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldk/c;->f:Lgk/y;

    .line 10
    :goto_1
    iput-object p4, p0, Ldk/c;->a:Ljava/lang/annotation/Annotation;

    .line 11
    iput-object p5, p0, Ldk/c;->b:Ljava/lang/String;

    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown declare annotation kind: "

    invoke-static {p3, p2}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lgk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk/c;->c:Lgk/c;

    return-object v0
.end method

.method public b()Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/c;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public c()Lgk/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/c;->e:Lgk/a0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lgk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/c;->f:Lgk/y;

    return-object v0
.end method

.method public getKind()Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/c;->d:Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "declare @"

    .line 1
    invoke-static {v0}, Lha/a;->a(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 2
    sget-object v1, Ldk/c$a;->a:[I

    invoke-virtual {p0}, Ldk/c;->getKind()Lorg/aspectj/lang/reflect/DeclareAnnotation$Kind;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "constructor : "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Ldk/c;->e()Lgk/y;

    move-result-object v1

    invoke-interface {v1}, Lgk/y;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "field : "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Ldk/c;->e()Lgk/y;

    move-result-object v1

    invoke-interface {v1}, Lgk/y;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "method : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Ldk/c;->e()Lgk/y;

    move-result-object v1

    invoke-interface {v1}, Lgk/y;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "type : "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Ldk/c;->c()Lgk/a0;

    move-result-object v1

    invoke-interface {v1}, Lgk/a0;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, " : "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Ldk/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
