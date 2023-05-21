.class public final Lm1/d;
.super Lkotlin/collections/AbstractMap;
.source "PersistentHashMap.kt"

# interfaces
.implements Lk1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMap<",
        "TK;TV;>;",
        "Lk1/h<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentHashMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,85:1\n53#2:86\n*S KotlinDebug\n*F\n+ 1 PersistentHashMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap\n*L\n69#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u00011B#\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008/\u00100J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005H\u0001J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J*\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0016J\u001a\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u001aH\u0002R&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\"\u001a\u00020!8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R&\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\'\u00a8\u00062"
    }
    d2 = {
        "Lm1/d;",
        "K",
        "V",
        "Lkotlin/collections/AbstractMap;",
        "Lk1/h;",
        "",
        "",
        "f",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "w",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lm1/d;",
        "x",
        "(Ljava/lang/Object;)Lm1/d;",
        "y",
        "",
        "m",
        "putAll",
        "clear",
        "Lm1/f;",
        "p",
        "Lk1/e;",
        "q",
        "Lm1/u;",
        "node",
        "Lm1/u;",
        "s",
        "()Lm1/u;",
        "",
        "size",
        "I",
        "i",
        "()I",
        "getKeys",
        "()Lk1/e;",
        "keys",
        "Lk1/b;",
        "v",
        "()Lk1/b;",
        "values",
        "A",
        "entries",
        "<init>",
        "(Lm1/u;I)V",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lm1/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lm1/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lm1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm1/d$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lm1/d;->f:Lm1/d$a;

    .line 1
    new-instance v0, Lm1/d;

    sget-object v1, Lm1/u;->e:Lm1/u$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lm1/u;->c()Lm1/u;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lm1/d;-><init>(Lm1/u;I)V

    sput-object v0, Lm1/d;->g:Lm1/d;

    return-void
.end method

.method public constructor <init>(Lm1/u;I)V
    .locals 1
    .param p1    # Lm1/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/u<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Lm1/d;->d:Lm1/u;

    .line 3
    iput p2, p0, Lm1/d;->e:I

    return-void
.end method

.method public static final synthetic o()Lm1/d;
    .locals 1

    sget-object v0, Lm1/d;->g:Lm1/d;

    return-object v0
.end method


# virtual methods
.method public A()Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lm1/o;

    invoke-direct {v0, p0}, Lm1/o;-><init>(Lm1/d;)V

    return-object v0
.end method

.method public builder()Lk1/h$a;
    .locals 1

    new-instance v0, Lm1/f;

    invoke-direct {v0, p0}, Lm1/f;-><init>(Lm1/d;)V

    return-object v0
.end method

.method public clear()Lk1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lm1/d;->f:Lm1/d$a;

    invoke-virtual {v0}, Lm1/d$a;->a()Lm1/d;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lm1/d;->d:Lm1/u;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lm1/u;->n(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lm1/o;

    invoke-direct {v0, p0}, Lm1/o;-><init>(Lm1/d;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lm1/d;->d:Lm1/u;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lm1/u;->r(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKeys()Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/e<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lm1/q;

    invoke-direct {v0, p0}, Lm1/q;-><init>(Lm1/d;)V

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    new-instance v0, Lm1/q;

    invoke-direct {v0, p0}, Lm1/q;-><init>(Lm1/d;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lm1/d;->e:I

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lm1/s;

    invoke-direct {v0, p0}, Lm1/s;-><init>(Lm1/d;)V

    return-object v0
.end method

.method public p()Lm1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lm1/f;

    invoke-direct {v0, p0}, Lm1/f;-><init>(Lm1/d;)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lk1/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm1/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lm1/d;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)Lk1/h;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lk1/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lk1/h;->builder()Lk1/h$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-interface {v0}, Lk1/h$a;->build()Lk1/h;

    move-result-object p1

    return-object p1
.end method

.method public final q()Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lm1/o;

    invoke-direct {v0, p0}, Lm1/o;-><init>(Lm1/d;)V

    return-object v0
.end method

.method public final r()Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lm1/o;

    invoke-direct {v0, p0}, Lm1/o;-><init>(Lm1/d;)V

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lk1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm1/d;->x(Ljava/lang/Object;)Lm1/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Lk1/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lm1/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Lm1/d;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lm1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/u<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm1/d;->d:Lm1/u;

    return-object v0
.end method

.method public final t()Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/e<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lm1/q;

    invoke-direct {v0, p0}, Lm1/q;-><init>(Lm1/d;)V

    return-object v0
.end method

.method public v()Lk1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/b<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lm1/s;

    invoke-direct {v0, p0}, Lm1/s;-><init>(Lm1/d;)V

    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Lm1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lm1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/d;->d:Lm1/u;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lm1/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)Lm1/u$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 2
    :cond_1
    new-instance p2, Lm1/d;

    .line 3
    iget-object v0, p1, Lm1/u$b;->a:Lm1/u;

    .line 4
    invoke-virtual {p0}, Lm1/d;->i()I

    move-result v1

    .line 5
    iget p1, p1, Lm1/u$b;->b:I

    add-int/2addr v1, p1

    .line 6
    invoke-direct {p2, v0, v1}, Lm1/d;-><init>(Lm1/u;I)V

    return-object p2
.end method

.method public x(Ljava/lang/Object;)Lm1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lm1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/d;->d:Lm1/u;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lm1/u;->T(ILjava/lang/Object;I)Lm1/u;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lm1/d;->d:Lm1/u;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lm1/d;->f:Lm1/d$a;

    invoke-virtual {p1}, Lm1/d$a;->a()Lm1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Lm1/d;

    .line 5
    invoke-virtual {p0}, Lm1/d;->i()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lm1/d;-><init>(Lm1/u;I)V

    return-object v0
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Lm1/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lm1/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm1/d;->d:Lm1/u;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lm1/u;->U(ILjava/lang/Object;Ljava/lang/Object;I)Lm1/u;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lm1/d;->d:Lm1/u;

    if-ne p2, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lm1/d;->f:Lm1/d$a;

    invoke-virtual {p1}, Lm1/d$a;->a()Lm1/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p2, Lm1/d;

    .line 5
    invoke-virtual {p0}, Lm1/d;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-direct {p2, p1, v0}, Lm1/d;-><init>(Lm1/u;I)V

    return-object p2
.end method

.method public final z()Lk1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/b<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lm1/s;

    invoke-direct {v0, p0}, Lm1/s;-><init>(Lm1/d;)V

    return-object v0
.end method
