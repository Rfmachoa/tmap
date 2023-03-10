.class public Lkotlin/jvm/internal/o0;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field public static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    new-instance p2, Lkotlin/jvm/internal/s;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public c(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/i;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/d;
    .locals 0

    new-instance p2, Lkotlin/jvm/internal/s;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/h;
    .locals 1

    new-instance v0, Lkotlin/jvm/internal/l0;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/l0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Lkotlin/reflect/r;)Lkotlin/reflect/r;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    invoke-interface {p1}, Lkotlin/reflect/r;->o()Lkotlin/reflect/g;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/r;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/r;

    .line 4
    iget v0, v0, Lkotlin/jvm/internal/TypeReference;->d:I

    or-int/lit8 v0, v0, 0x2

    .line 5
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/g;Ljava/util/List;Lkotlin/reflect/r;I)V

    return-object v1
.end method

.method public h(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/k;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;
    .locals 0

    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/m;
    .locals 0

    return-object p1
.end method

.method public k(Lkotlin/reflect/r;)Lkotlin/reflect/r;
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 2
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    invoke-interface {p1}, Lkotlin/reflect/r;->o()Lkotlin/reflect/g;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/r;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/r;

    .line 4
    iget v0, v0, Lkotlin/jvm/internal/TypeReference;->d:I

    or-int/lit8 v0, v0, 0x4

    .line 5
    invoke-direct {v1, v2, p1, v3, v0}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/g;Ljava/util/List;Lkotlin/reflect/r;I)V

    return-object v1
.end method

.method public l(Lkotlin/reflect/r;Lkotlin/reflect/r;)Lkotlin/reflect/r;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    invoke-interface {p1}, Lkotlin/reflect/r;->o()Lkotlin/reflect/g;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/reflect/r;->e()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    .line 2
    iget p1, p1, Lkotlin/jvm/internal/TypeReference;->d:I

    .line 3
    invoke-direct {v0, v1, v2, p2, p1}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/g;Ljava/util/List;Lkotlin/reflect/r;I)V

    return-object v0
.end method

.method public m(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/o;
    .locals 0

    return-object p1
.end method

.method public n(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;
    .locals 0

    return-object p1
.end method

.method public o(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/q;
    .locals 0

    return-object p1
.end method

.method public p(Lkotlin/jvm/internal/b0;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public q(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/o0;->p(Lkotlin/jvm/internal/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Lkotlin/reflect/s;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/s;",
            "Ljava/util/List<",
            "Lkotlin/reflect/r;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/u0;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/u0;->g(Ljava/util/List;)V

    return-void
.end method

.method public s(Lkotlin/reflect/g;Ljava/util/List;Z)Lkotlin/reflect/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/g;",
            "Ljava/util/List<",
            "Lkotlin/reflect/t;",
            ">;Z)",
            "Lkotlin/reflect/r;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/g;Ljava/util/List;Z)V

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/s;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/u0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

    return-object v0
.end method
