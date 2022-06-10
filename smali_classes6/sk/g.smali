.class public abstract Lsk/g;
.super Lsk/n;
.source "ReflectiveStateMachine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lsk/n;-><init>()V

    .line 4
    invoke-virtual {p0}, Lsk/g;->S()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsk/n;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsk/g;->S()V

    return-void
.end method

.method public static synthetic M(Lsk/g;Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsk/g;->N(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final N(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/RuntimeException;

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final O(Ljava/lang/reflect/Method;)Lsk/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lsk/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsk/g$a;

    invoke-direct {v0, p0, p1}, Lsk/g$a;-><init>(Lsk/g;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public final P(Ljava/lang/reflect/Method;)Lsk/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lsk/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsk/g$b;

    invoke-direct {v0, p0, p1}, Lsk/g$b;-><init>(Lsk/g;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Found two methods with name \'"

    const-string v2, "\'."

    invoke-static {v1, v5, v2}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onentering"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Lsk/g;->O(Ljava/lang/reflect/Method;)Lsk/k;

    move-result-object v1

    invoke-super {p0, v1}, Lsk/p;->A(Lsk/k;)Lsk/e;

    goto :goto_1

    :cond_3
    const-string v4, "onexiting"

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Lsk/g;->O(Ljava/lang/reflect/Method;)Lsk/k;

    move-result-object v1

    invoke-super {p0, v1}, Lsk/p;->q(Lsk/k;)Lsk/e;

    goto :goto_1

    :cond_4
    const-string v5, "ontransition"

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lsk/g;->P(Ljava/lang/reflect/Method;)Lsk/o;

    move-result-object v1

    invoke-super {p0, v1}, Lsk/p;->o(Lsk/o;)Lsk/e;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v1}, Lsk/g;->O(Ljava/lang/reflect/Method;)Lsk/k;

    move-result-object v1

    invoke-super {p0, v2, v1}, Lsk/p;->u(Ljava/lang/Object;Lsk/k;)Lsk/e;

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x9

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v1}, Lsk/g;->O(Ljava/lang/reflect/Method;)Lsk/k;

    move-result-object v1

    invoke-super {p0, v2, v1}, Lsk/p;->z(Ljava/lang/Object;Lsk/k;)Lsk/e;

    goto :goto_1

    :cond_7
    const-string v3, "on"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p0, v1}, Lsk/g;->O(Ljava/lang/reflect/Method;)Lsk/k;

    move-result-object v1

    invoke-super {p0, v2, v1}, Lsk/p;->u(Ljava/lang/Object;Lsk/k;)Lsk/e;

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsk/g;->R()V

    .line 2
    invoke-virtual {p0}, Lsk/g;->Q()V

    return-void
.end method
