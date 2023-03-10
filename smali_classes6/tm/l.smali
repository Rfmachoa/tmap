.class public abstract Ltm/l;
.super Ljava/lang/Object;
.source "SignatureImpl.java"

# interfaces
.implements Lnm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/l$b;,
        Ltm/l$a;
    }
.end annotation


# static fields
.field public static h:Z = true

.field public static final i:C = '-'

.field public static j:[Ljava/lang/String; = null

.field public static k:[Ljava/lang/Class; = null

.field public static final l:Ljava/lang/String; = ":"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Class;

.field public e:Ltm/l$a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Ltm/l;->j:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    sput-object v0, Ltm/l;->k:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltm/l;->g:Ljava/lang/ClassLoader;

    .line 3
    iput p1, p0, Ltm/l;->a:I

    .line 4
    iput-object p2, p0, Ltm/l;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ltm/l;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ltm/l;->a:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltm/l;->g:Ljava/lang/ClassLoader;

    .line 9
    iput-object p1, p0, Ltm/l;->f:Ljava/lang/String;

    return-void
.end method

.method public static B(Z)V
    .locals 0

    sput-boolean p0, Ltm/l;->h:Z

    return-void
.end method

.method public static z()Z
    .locals 1

    sget-boolean v0, Ltm/l;->h:Z

    return v0
.end method


# virtual methods
.method public A(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Ltm/l;->g:Ljava/lang/ClassLoader;

    return-void
.end method

.method public C(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm/l;->C(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm/l;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Ltm/n;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Ltm/l;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltm/l;->e:Ltm/l$a;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Ltm/l$b;

    invoke-direct {v0}, Ltm/l$b;-><init>()V

    iput-object v0, p0, Ltm/l;->e:Ltm/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Ltm/l;->h:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Ltm/n;->i:I

    invoke-interface {v0, v1}, Ltm/l$a;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ltm/l;->r(Ltm/n;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    sget-boolean v1, Ltm/l;->h:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Ltm/l;->e:Ltm/l$a;

    iget p1, p1, Ltm/n;->i:I

    invoke-interface {v1, p1, v0}, Ltm/l$a;->a(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/l;->d:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ltm/l;->v(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ltm/l;->d:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Ltm/l;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltm/n;->j:Ltm/n;

    invoke-virtual {p0, v0}, Ltm/l;->E(Ltm/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltm/n;->l:Ltm/n;

    invoke-virtual {p0, v0}, Ltm/l;->E(Ltm/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 2

    .line 1
    iget v0, p0, Ltm/l;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltm/l;->s(I)I

    move-result v0

    iput v0, p0, Ltm/l;->a:I

    .line 2
    :cond_0
    iget v0, p0, Ltm/l;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/l;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltm/l;->t(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltm/l;->b:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Ltm/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/l;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltm/l;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltm/l;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Ltm/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Ltm/l;->x(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Ltm/l;->C(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltm/l;->o(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    return-void
.end method

.method public abstract r(Ltm/n;)Ljava/lang/String;
.end method

.method public s(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltm/l;->t(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public t(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltm/l;->f:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 2
    iget-object p1, p0, Ltm/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Ltm/l;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    :cond_1
    iget-object p1, p0, Ltm/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltm/n;->k:Ltm/n;

    invoke-virtual {p0, v0}, Ltm/l;->E(Ltm/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltm/l;->t(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 4
    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public v(I)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltm/l;->t(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ltm/l;->y()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Ltm/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public w(I)[Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ltm/l;->t(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 4
    new-array v1, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ltm/l;->y()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Ltm/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public x(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltm/l;->x(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/l;->g:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Ltm/l;->g:Ljava/lang/ClassLoader;

    .line 2
    :cond_0
    iget-object v0, p0, Ltm/l;->g:Ljava/lang/ClassLoader;

    return-object v0
.end method
