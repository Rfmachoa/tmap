.class public Ldk/k;
.super Ldk/i;
.source "InterTypeMethodDeclarationImpl.java"

# interfaces
.implements Lgk/q;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/reflect/Method;

.field public g:I

.field public h:[Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgk/c<",
            "*>;"
        }
    .end annotation
.end field

.field public i:[Ljava/lang/reflect/Type;

.field public j:Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk/c<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/reflect/Type;

.field public l:[Lgk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgk/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgk/c;Lgk/c;Ljava/lang/reflect/Method;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c<",
            "*>;",
            "Lgk/c<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p4}, Ldk/i;-><init>(Lgk/c;Lgk/c;I)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Ldk/k;->g:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ldk/k;->g:I

    .line 8
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldk/k;->e:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Ldk/k;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lgk/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/c<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldk/i;-><init>(Lgk/c;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ldk/k;->g:I

    .line 3
    iput-object p4, p0, Ldk/k;->e:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ldk/k;->f:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public c()[Lgk/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgk/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk/k;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    array-length v1, v0

    iget v2, p0, Ldk/k;->g:I

    sub-int/2addr v1, v2

    new-array v1, v1, [Lgk/c;

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    iget v3, p0, Ldk/k;->g:I

    sub-int v3, v2, v3

    aget-object v4, v0, v2

    invoke-static {v4}, Lgk/d;->a(Ljava/lang/Class;)Lgk/c;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d()[Lgk/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lgk/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk/k;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Lgk/c;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-static {v3}, Lgk/d;->a(Ljava/lang/Class;)Lgk/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e()[Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    iget-object v0, p0, Ldk/k;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    array-length v1, v0

    iget v2, p0, Ldk/k;->g:I

    sub-int/2addr v1, v2

    new-array v1, v1, [Lgk/c;

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    instance-of v3, v3, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 5
    iget v3, p0, Ldk/k;->g:I

    sub-int v3, v2, v3

    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lgk/d;->a(Ljava/lang/Class;)Lgk/c;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 6
    :cond_0
    iget v3, p0, Ldk/k;->g:I

    sub-int v3, v2, v3

    aget-object v4, v0, v2

    aput-object v4, v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public f()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object v0, p0, Ldk/k;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lgk/d;->a(Ljava/lang/Class;)Lgk/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnType()Lgk/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgk/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk/k;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lgk/d;->a(Ljava/lang/Class;)Lgk/c;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk/k;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

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
    invoke-virtual {p0}, Ldk/k;->getReturnType()Lgk/c;

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
    invoke-virtual {p0}, Ldk/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Ldk/k;->c()[Lgk/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 12
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    array-length v2, v1

    if-lez v2, :cond_1

    .line 15
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
