.class public final Lkotlin/jvm/internal/TypeReference;
.super Ljava/lang/Object;
.source "TypeReference.kt"

# interfaces
.implements Lkotlin/reflect/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeReference$a;,
        Lkotlin/jvm/internal/TypeReference$b;
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.4"
.end annotation


# static fields
.field public static final e:Lkotlin/jvm/internal/TypeReference$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4


# instance fields
.field public final a:Lkotlin/reflect/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/reflect/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/TypeReference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeReference$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlin/jvm/internal/TypeReference;->e:Lkotlin/jvm/internal/TypeReference$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/g;Ljava/util/List;Lkotlin/reflect/r;I)V
    .locals 1
    .param p1    # Lkotlin/reflect/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/g;",
            "Ljava/util/List<",
            "Lkotlin/reflect/t;",
            ">;",
            "Lkotlin/reflect/r;",
            "I)V"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/g;

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/r;

    .line 5
    iput p4, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/g;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Lkotlin/reflect/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/g;",
            "Ljava/util/List<",
            "Lkotlin/reflect/t;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/g;Ljava/util/List;Lkotlin/reflect/r;I)V

    return-void
.end method

.method public static synthetic A()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    return-void
.end method

.method public static synthetic C()V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/internal/TypeReference;Lkotlin/reflect/t;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/TypeReference;->j(Lkotlin/reflect/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lkotlin/reflect/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/r;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/TypeReference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/g;

    .line 3
    check-cast p1, Lkotlin/jvm/internal/TypeReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/g;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/r;

    iget-object v1, p1, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    iget p1, p1, Lkotlin/jvm/internal/TypeReference;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/g;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 5
    iget v1, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Lkotlin/reflect/t;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lkotlin/reflect/t;->a:Lkotlin/reflect/KVariance;

    if-nez v0, :cond_0

    const-string p1, "*"

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lkotlin/reflect/t;->b:Lkotlin/reflect/r;

    .line 4
    instance-of v1, v0, Lkotlin/jvm/internal/TypeReference;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeReference;->p(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p1, Lkotlin/reflect/t;->b:Lkotlin/reflect/r;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_3
    iget-object p1, p1, Lkotlin/reflect/t;->a:Lkotlin/reflect/KVariance;

    .line 8
    sget-object v2, Lkotlin/jvm/internal/TypeReference$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const-string p1, "out "

    .line 9
    invoke-static {p1, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "in "

    .line 11
    invoke-static {p1, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public o()Lkotlin/reflect/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/g;

    return-object v0
.end method

.method public final p(Z)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/g;

    .line 2
    instance-of v1, v0, Lkotlin/reflect/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lnl/a;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 3
    iget-object p1, p0, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/g;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const-string p1, "kotlin.Nothing"

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/TypeReference;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lkotlin/jvm/internal/TypeReference;->a:Lkotlin/reflect/g;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/d;

    invoke-static {p1}, Lnl/a;->g(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_6
    iget-object v2, p0, Lkotlin/jvm/internal/TypeReference;->b:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    new-instance v8, Lkotlin/jvm/internal/TypeReference$asString$args$1;

    invoke-direct {v8, p0}, Lkotlin/jvm/internal/TypeReference$asString$args$1;-><init>(Lkotlin/jvm/internal/TypeReference;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lol/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_2
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeReference;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "?"

    .line 16
    :cond_7
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lkotlin/jvm/internal/TypeReference;->c:Lkotlin/reflect/r;

    .line 18
    instance-of v1, v0, Lkotlin/jvm/internal/TypeReference;

    if-eqz v1, :cond_a

    .line 19
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeReference;->p(Z)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x21

    .line 22
    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/h;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 23
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_a
    :goto_3
    return-object p1
.end method

.method public final s(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-class v0, [Z

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "kotlin.BooleanArray"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, [C

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "kotlin.CharArray"

    goto :goto_0

    .line 3
    :cond_1
    const-class v0, [B

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "kotlin.ByteArray"

    goto :goto_0

    .line 4
    :cond_2
    const-class v0, [S

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "kotlin.ShortArray"

    goto :goto_0

    .line 5
    :cond_3
    const-class v0, [I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "kotlin.IntArray"

    goto :goto_0

    .line 6
    :cond_4
    const-class v0, [F

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "kotlin.FloatArray"

    goto :goto_0

    .line 7
    :cond_5
    const-class v0, [J

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "kotlin.LongArray"

    goto :goto_0

    .line 8
    :cond_6
    const-class v0, [D

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "kotlin.DoubleArray"

    goto :goto_0

    :cond_7
    const-string p1, "kotlin.Array"

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/TypeReference;->p(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/TypeReference;->d:I

    return v0
.end method
