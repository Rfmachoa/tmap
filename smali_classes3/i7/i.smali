.class public Li7/i;
.super Li7/a;
.source "IterableCSVToBean.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li7/a;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Li7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lh7/d;

.field public c:Li7/f;

.field public d:Ljava/util/Map;
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

.field public e:Z


# direct methods
.method public constructor <init>(Lh7/d;Li7/k;Li7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/d;",
            "Li7/k<",
            "TT;>;",
            "Li7/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li7/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li7/i;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Li7/i;->b:Lh7/d;

    .line 4
    iput-object p2, p0, Li7/i;->a:Li7/k;

    .line 5
    iput-object p3, p0, Li7/i;->c:Li7/f;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Li7/i;->e:Z

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

    invoke-virtual {p0, p1}, Li7/i;->h(Ljava/lang/Class;)Ljava/beans/PropertyEditor;

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
    iget-object v0, p0, Li7/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f()Lh7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/i;->b:Lh7/d;

    return-object v0
.end method

.method public g()Li7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/i;->c:Li7/f;

    return-object v0
.end method

.method public final h(Ljava/lang/Class;)Ljava/beans/PropertyEditor;
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
    iget-object v0, p0, Li7/i;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li7/i;->d:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Li7/i;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/PropertyEditor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/beans/PropertyEditorManager;->findEditor(Ljava/lang/Class;)Ljava/beans/PropertyEditor;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Li7/i;->e(Ljava/lang/Class;Ljava/beans/PropertyEditor;)V

    :cond_1
    return-object v0
.end method

.method public i()Li7/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/i;->a:Li7/k;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p0}, Li7/i;->j(Li7/i;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Li7/i;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/i<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li7/i$a;

    invoke-direct {v0, p0, p1}, Li7/i$a;-><init>(Li7/i;Li7/i;)V

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/io/IOException;,
            Ljava/beans/IntrospectionException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li7/i;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li7/i;->a:Li7/k;

    iget-object v2, p0, Li7/i;->b:Lh7/d;

    invoke-interface {v0, v2}, Li7/k;->b(Lh7/d;)V

    .line 3
    iput-boolean v1, p0, Li7/i;->e:Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    :cond_1
    iget-object v2, p0, Li7/i;->b:Lh7/d;

    invoke-virtual {v2}, Lh7/d;->G()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Li7/i;->c:Li7/f;

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Li7/f;->a([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Li7/i;->a:Li7/k;

    invoke-interface {v0}, Li7/k;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    .line 7
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_4

    .line 8
    iget-object v5, p0, Li7/i;->a:Li7/k;

    invoke-interface {v5, v4}, Li7/k;->e(I)Ljava/beans/PropertyDescriptor;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    aget-object v6, v2, v4

    invoke-virtual {p0, v6, v5}, Li7/a;->a(Ljava/lang/String;Ljava/beans/PropertyDescriptor;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p0, v6, v5}, Li7/a;->b(Ljava/lang/String;Ljava/beans/PropertyDescriptor;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
