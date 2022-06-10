.class public Ldk/j;
.super Ldk/i;
.source "InterTypeFieldDeclarationImpl.java"

# interfaces
.implements Lgk/p;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lgk/c;Lgk/c;Ljava/lang/reflect/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c<",
            "*>;",
            "Lgk/c<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ldk/i;-><init>(Lgk/c;Lgk/c;I)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldk/j;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lgk/d;->a(Ljava/lang/Class;)Lgk/c;

    move-result-object p1

    iput-object p1, p0, Ldk/j;->f:Lgk/c;

    .line 8
    invoke-virtual {p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lgk/d;->a(Ljava/lang/Class;)Lgk/c;

    move-result-object p1

    iput-object p1, p0, Ldk/j;->g:Ljava/lang/reflect/Type;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Ldk/j;->g:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lgk/c;Ljava/lang/String;ILjava/lang/String;Lgk/c;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lgk/c<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldk/i;-><init>(Lgk/c;Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Ldk/j;->e:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Ldk/j;->f:Lgk/c;

    .line 4
    iput-object p6, p0, Ldk/j;->g:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/j;->g:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lgk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk/j;->f:Lgk/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldk/i;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Ldk/j;->getType()Lgk/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-object v1, p0, Ldk/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "."

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Ldk/j;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
