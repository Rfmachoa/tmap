.class public final Lkk/e;
.super Ljava/lang/Object;
.source "Factory.java"


# static fields
.field public static e:Ljava/util/Hashtable;

.field public static f:[Ljava/lang/Object;

.field public static synthetic g:Ljava/lang/Class;


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/ClassLoader;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lkk/e;->e:Ljava/util/Hashtable;

    .line 2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v2, "void"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lkk/e;->e:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "boolean"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkk/e;->e:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v2, "byte"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lkk/e;->e:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v2, "char"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lkk/e;->e:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v2, "short"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lkk/e;->e:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "int"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lkk/e;->e:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "long"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lkk/e;->e:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "float"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lkk/e;->e:Ljava/util/Hashtable;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v2, "double"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    sput-object v0, Lkk/e;->f:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkk/e;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkk/e;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lkk/e;->d:I

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "*"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lkk/e;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 5
    :catch_0
    sget-object p0, Lkk/e;->g:Ljava/lang/Class;

    if-nez p0, :cond_3

    const-string p0, "java.lang.ClassNotFoundException"

    invoke-static {p0}, Lkk/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    sput-object p0, Lkk/e;->g:Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public static o(Ljava/lang/reflect/Member;)Lek/c$b;
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/reflect/Method;

    .line 3
    new-instance v8, Lkk/k;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lkk/k;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    const-string p0, "method-execution"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 6
    new-instance v8, Lkk/d;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v5

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lkk/d;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    const-string p0, "constructor-execution"

    .line 7
    :goto_0
    new-instance v0, Lkk/h$a;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v8, v2}, Lkk/h$a;-><init>(ILjava/lang/String;Lek/e;Lgk/z;)V

    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "member must be either a method or constructor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;
    .locals 2

    .line 1
    new-instance v0, Lkk/h;

    sget-object v1, Lkk/e;->f:[Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, v1}, Lkk/h;-><init>(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static w(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;
    .locals 3

    .line 1
    new-instance v0, Lkk/h;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-direct {v0, p0, p1, p2, v1}, Lkk/h;-><init>(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;
    .locals 3

    .line 1
    new-instance v0, Lkk/h;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p4, v1, p3

    invoke-direct {v0, p0, p1, p2, v1}, Lkk/h;-><init>(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static y(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lek/c;
    .locals 1

    .line 1
    new-instance v0, Lkk/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lkk/h;-><init>(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Lgk/r;
    .locals 1

    .line 1
    new-instance v0, Lkk/i;

    invoke-direct {v0, p1}, Lkk/i;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public B(Ljava/lang/String;)Lgk/r;
    .locals 1

    .line 1
    new-instance v0, Lkk/i;

    invoke-direct {v0, p1}, Lkk/i;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public C(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lgk/t;
    .locals 9

    .line 1
    new-instance v8, Lkk/k;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkk/k;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v8
.end method

.method public D(Ljava/lang/String;)Lgk/t;
    .locals 1

    .line 1
    new-instance v0, Lkk/k;

    invoke-direct {v0, p1}, Lkk/k;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;
    .locals 11

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 2
    iget-object v1, v0, Lkk/e;->b:Ljava/lang/ClassLoader;

    move-object v2, p3

    invoke-static {p3, v1}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 5
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 9
    new-array v8, v4, [Ljava/lang/String;

    move v9, v7

    :goto_1
    if-ge v9, v4, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 13
    new-array v9, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v7, v2, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-static {v4, v10}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iget-object v1, v0, Lkk/e;->b:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 16
    new-instance v10, Lkk/k;

    move-object v2, v10

    move-object v4, p2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lkk/k;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v10
.end method

.method public F(Ljava/lang/String;Lek/e;I)Lek/c$b;
    .locals 3

    .line 1
    new-instance v0, Lkk/h$b;

    iget v1, p0, Lkk/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkk/e;->d:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lkk/e;->K(II)Lgk/z;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lkk/h$b;-><init>(ILjava/lang/String;Lek/e;Lgk/z;)V

    return-object v0
.end method

.method public G(Ljava/lang/String;Lek/e;II)Lek/c$b;
    .locals 3

    .line 1
    new-instance v0, Lkk/h$b;

    iget v1, p0, Lkk/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkk/e;->d:I

    invoke-virtual {p0, p3, p4}, Lkk/e;->K(II)Lgk/z;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lkk/h$b;-><init>(ILjava/lang/String;Lek/e;Lgk/z;)V

    return-object v0
.end method

.method public H(Ljava/lang/String;Lek/e;Lgk/z;)Lek/c$b;
    .locals 3

    .line 1
    new-instance v0, Lkk/h$b;

    iget v1, p0, Lkk/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkk/e;->d:I

    invoke-direct {v0, v1, p1, p2, p3}, Lkk/h$b;-><init>(ILjava/lang/String;Lek/e;Lgk/z;)V

    return-object v0
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lek/c$b;
    .locals 9

    move-object v8, p0

    const-string v6, ""

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    .line 2
    new-instance v1, Lkk/h$b;

    iget v2, v8, Lkk/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lkk/e;->d:I

    const/4 v3, -0x1

    move/from16 v4, p8

    invoke-virtual {p0, v4, v3}, Lkk/e;->K(II)Lgk/z;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Lkk/h$b;-><init>(ILjava/lang/String;Lek/e;Lgk/z;)V

    return-object v1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lek/c$b;
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    .line 2
    new-instance v1, Lkk/h$b;

    iget v2, v8, Lkk/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v8, Lkk/e;->d:I

    const/4 v3, -0x1

    move/from16 v4, p9

    invoke-virtual {p0, v4, v3}, Lkk/e;->K(II)Lgk/z;

    move-result-object v3

    move-object v4, p1

    invoke-direct {v1, v2, p1, v0, v3}, Lkk/h$b;-><init>(ILjava/lang/String;Lek/e;Lgk/z;)V

    return-object v1
.end method

.method public K(II)Lgk/z;
    .locals 2

    .line 1
    new-instance p2, Lkk/m;

    iget-object v0, p0, Lkk/e;->a:Ljava/lang/Class;

    iget-object v1, p0, Lkk/e;->c:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lkk/m;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object p2
.end method

.method public L()Lgk/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    const-string v1, "Ljava/lang/Object;"

    invoke-static {v1, v0}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Lkk/o;

    invoke-direct {v1, v0}, Lkk/o;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public M(Ljava/lang/Class;)Lgk/c0;
    .locals 1

    .line 1
    new-instance v0, Lkk/o;

    invoke-direct {v0, p1}, Lkk/o;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public N(Ljava/lang/String;)Lgk/c0;
    .locals 1

    .line 1
    new-instance v0, Lkk/o;

    invoke-direct {v0, p1}, Lkk/o;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Lgk/b;
    .locals 9

    .line 1
    new-instance v8, Lkk/a;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkk/a;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v8, v1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v8
.end method

.method public c(Ljava/lang/String;)Lgk/b;
    .locals 1

    .line 1
    new-instance v0, Lkk/a;

    invoke-direct {v0, p1}, Lkk/a;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/b;
    .locals 11

    move-object v0, p0

    const/16 v1, 0x10

    move-object v2, p1

    .line 1
    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 2
    iget-object v1, v0, Lkk/e;->b:Ljava/lang/ClassLoader;

    move-object v2, p3

    invoke-static {p3, v1}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    .line 3
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ":"

    move-object v4, p4

    invoke-direct {v1, p4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 5
    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-static {v9, v10}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p5

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v4

    .line 9
    new-array v8, v4, [Ljava/lang/String;

    move v9, v7

    :goto_1
    if-ge v9, v4, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    .line 13
    new-array v9, v2, [Ljava/lang/Class;

    :goto_2
    if-ge v7, v2, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-static {v4, v10}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iget-object v1, v0, Lkk/e;->b:Ljava/lang/ClassLoader;

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 16
    new-instance v10, Lkk/a;

    move-object v2, v10

    move-object v4, p2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lkk/a;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    iget-object v1, v0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v10, v1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v10
.end method

.method public e(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Lgk/e;
    .locals 1

    .line 1
    new-instance v0, Lkk/b;

    invoke-direct {v0, p1, p2, p3}, Lkk/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lgk/e;
    .locals 1

    .line 1
    new-instance v0, Lkk/b;

    invoke-direct {v0, p1}, Lkk/b;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p2, v0}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p3, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Lkk/b;

    invoke-direct {v0, p1, p2, p3}, Lkk/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public i(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)Lgk/g;
    .locals 7

    .line 1
    new-instance v6, Lkk/d;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkk/d;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v6, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v6
.end method

.method public j(Ljava/lang/String;)Lgk/g;
    .locals 1

    .line 1
    new-instance v0, Lkk/d;

    invoke-direct {v0, p1}, Lkk/d;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/g;
    .locals 7

    const/16 v0, 0x10

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p2, p1}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 3
    new-instance p1, Ljava/util/StringTokenizer;

    const-string p2, ":"

    invoke-direct {p1, p3, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    .line 5
    new-array v4, p3, [Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-static {v5, v6}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p4, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p3

    .line 9
    new-array v5, p3, [Ljava/lang/String;

    move p4, v0

    :goto_1
    if-ge p4, p3, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/util/StringTokenizer;

    invoke-direct {p1, p5, p2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p2

    .line 13
    new-array v6, p2, [Ljava/lang/Class;

    :goto_2
    if-ge v0, p2, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p3, p4}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    aput-object p3, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Lkk/d;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lkk/d;-><init>(ILjava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V

    .line 16
    iget-object p2, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {p1, p2}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object p1
.end method

.method public l(Ljava/lang/String;Lek/e;I)Lek/c$a;
    .locals 3

    .line 1
    new-instance v0, Lkk/h$a;

    iget v1, p0, Lkk/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkk/e;->d:I

    const/4 v2, -0x1

    invoke-virtual {p0, p3, v2}, Lkk/e;->K(II)Lgk/z;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lkk/h$a;-><init>(ILjava/lang/String;Lek/e;Lgk/z;)V

    return-object v0
.end method

.method public m(Ljava/lang/String;Lek/e;II)Lek/c$a;
    .locals 3

    .line 1
    new-instance v0, Lkk/h$a;

    iget v1, p0, Lkk/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkk/e;->d:I

    invoke-virtual {p0, p3, p4}, Lkk/e;->K(II)Lgk/z;

    move-result-object p3

    invoke-direct {v0, v1, p1, p2, p3}, Lkk/h$a;-><init>(ILjava/lang/String;Lek/e;Lgk/z;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;Lek/e;Lgk/z;)Lek/c$a;
    .locals 3

    .line 1
    new-instance v0, Lkk/h$a;

    iget v1, p0, Lkk/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkk/e;->d:I

    invoke-direct {v0, v1, p1, p2, p3}, Lkk/h$a;-><init>(ILjava/lang/String;Lek/e;Lgk/z;)V

    return-object v0
.end method

.method public p(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)Lgk/l;
    .locals 1

    .line 1
    new-instance v0, Lkk/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lkk/f;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lgk/l;
    .locals 1

    .line 1
    new-instance v0, Lkk/f;

    invoke-direct {v0, p1}, Lkk/f;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/l;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p3, v0}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p4, v0}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p4

    .line 4
    new-instance v0, Lkk/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lkk/f;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public s(ILjava/lang/Class;)Lgk/m;
    .locals 1

    .line 1
    new-instance v0, Lkk/g;

    invoke-direct {v0, p1, p2}, Lkk/g;-><init>(ILjava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public t(Ljava/lang/String;)Lgk/m;
    .locals 1

    .line 1
    new-instance v0, Lkk/g;

    invoke-direct {v0, p1}, Lkk/g;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lgk/m;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-static {p2, v0}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    .line 3
    new-instance v0, Lkk/g;

    invoke-direct {v0, p1, p2}, Lkk/g;-><init>(ILjava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public z()Lgk/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    const-string v1, "Ljava/lang/Object;"

    invoke-static {v1, v0}, Lkk/e;->h(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Lkk/i;

    invoke-direct {v1, v0}, Lkk/i;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lkk/e;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Lkk/l;->A(Ljava/lang/ClassLoader;)V

    return-object v1
.end method
