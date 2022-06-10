.class public Li7/e;
.super Li7/a;
.source "CsvToBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li7/a;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/beans/PropertyEditor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li7/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li7/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public c(Ljava/beans/PropertyDescriptor;)Ljava/beans/PropertyEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getPropertyEditorClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/beans/PropertyEditor;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Li7/e;->f(Ljava/lang/Class;)Ljava/beans/PropertyEditor;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Class;Ljava/beans/PropertyEditor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/beans/PropertyEditor;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Li7/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Class;)Ljava/beans/PropertyEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/beans/PropertyEditor;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/e;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li7/e;->a:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Li7/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/PropertyEditor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/beans/PropertyEditorManager;->findEditor(Ljava/lang/Class;)Ljava/beans/PropertyEditor;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Li7/e;->e(Ljava/lang/Class;Ljava/beans/PropertyEditor;)V

    :cond_1
    return-object v0
.end method

.method public g(Li7/k;Lh7/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/k<",
            "TT;>;",
            "Lh7/d;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Li7/e;->h(Li7/k;Lh7/d;Li7/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Li7/k;Lh7/d;Li7/f;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/k<",
            "TT;>;",
            "Lh7/d;",
            "Li7/f;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Li7/k;->b(Lh7/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p2}, Lh7/d;->G()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 4
    invoke-virtual {p0, p1, p3, v2, v3}, Li7/e;->m(Li7/k;Li7/f;[Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    return-object v3

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error parsing CSV line: "

    const-string v3, " values: "

    invoke-static {p3, v0, v1, v3}, Landroidx/camera/core/z;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error capturing CSV header!"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public i(Li7/k;Ljava/io/Reader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/k<",
            "TT;>;",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/d;

    invoke-direct {v0, p2}, Lh7/d;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, p1, v0}, Li7/e;->g(Li7/k;Lh7/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Li7/k;Ljava/io/Reader;Li7/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/k<",
            "TT;>;",
            "Ljava/io/Reader;",
            "Li7/f;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh7/d;

    invoke-direct {v0, p2}, Lh7/d;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, p1, v0, p3}, Li7/e;->h(Li7/k;Lh7/d;Li7/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Li7/k;[Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/k<",
            "TT;>;[",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p4}, Li7/k;->c(I)Li7/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    aget-object p2, p2, p4

    .line 3
    invoke-virtual {p1, p3, p2}, Li7/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Li7/k;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/k<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Li7/k;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1}, Li7/k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Li7/e;->k(Li7/k;[Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Li7/e;->n(Li7/k;[Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final m(Li7/k;Li7/f;[Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/k<",
            "TT;>;",
            "Li7/f;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;,
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p3}, Li7/f;->a([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Li7/e;->l(Li7/k;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final n(Li7/k;[Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/k<",
            "TT;>;[",
            "Ljava/lang/String;",
            "TT;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p4}, Li7/k;->e(I)Ljava/beans/PropertyDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    aget-object p2, p2, p4

    invoke-virtual {p0, p2, p1}, Li7/a;->a(Ljava/lang/String;Ljava/beans/PropertyDescriptor;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p2, p1}, Li7/a;->b(Ljava/lang/String;Ljava/beans/PropertyDescriptor;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    invoke-virtual {p1, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
