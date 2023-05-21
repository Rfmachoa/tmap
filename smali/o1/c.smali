.class public final Lo1/c;
.super Lkotlin/collections/AbstractMap;
.source "PersistentOrderedMap.kt"

# interfaces
.implements Lk1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/c$a;
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
    value = "SMAP\nPersistentOrderedMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,135:1\n53#2:136\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap\n*L\n119#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u00018B5\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u001c\u0012\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010$0#\u00a2\u0006\u0004\u00086\u00107J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005H\u0001J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J*\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0016J\u001a\u0010\u001b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u001aH\u0002R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R,\u0010%\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010$0#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u0001008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R&\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010.\u00a8\u00069"
    }
    d2 = {
        "Lo1/c;",
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
        "x",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lo1/c;",
        "y",
        "(Ljava/lang/Object;)Lo1/c;",
        "z",
        "",
        "m",
        "putAll",
        "clear",
        "Lk1/h$a;",
        "builder",
        "Lk1/e;",
        "p",
        "",
        "firstKey",
        "Ljava/lang/Object;",
        "r",
        "()Ljava/lang/Object;",
        "lastKey",
        "t",
        "Lm1/d;",
        "Lo1/a;",
        "hashMap",
        "Lm1/d;",
        "s",
        "()Lm1/d;",
        "",
        "i",
        "()I",
        "size",
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
        "(Ljava/lang/Object;Ljava/lang/Object;Lm1/d;)V",
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
.field public static final g:Lo1/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lo1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lm1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/d<",
            "TK;",
            "Lo1/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lo1/c;->g:Lo1/c$a;

    new-instance v0, Lo1/c;

    sget-object v1, Lq1/c;->a:Lq1/c;

    sget-object v2, Lm1/d;->f:Lm1/d$a;

    invoke-virtual {v2}, Lm1/d$a;->a()Lm1/d;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, Lo1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm1/d;)V

    sput-object v0, Lo1/c;->h:Lo1/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm1/d;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lm1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lm1/d<",
            "TK;",
            "Lo1/a<",
            "TV;>;>;)V"
        }
    .end annotation

    const-string v0, "hashMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/c;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo1/c;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo1/c;->f:Lm1/d;

    return-void
.end method

.method public static final synthetic o()Lo1/c;
    .locals 1

    sget-object v0, Lo1/c;->h:Lo1/c;

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

    new-instance v0, Lo1/l;

    invoke-direct {v0, p0}, Lo1/l;-><init>(Lo1/c;)V

    return-object v0
.end method

.method public final B()Lk1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/b<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lo1/q;

    invoke-direct {v0, p0}, Lo1/q;-><init>(Lo1/c;)V

    return-object v0
.end method

.method public builder()Lk1/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/h$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lo1/d;

    invoke-direct {v0, p0}, Lo1/d;-><init>(Lo1/c;)V

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

    sget-object v0, Lo1/c;->g:Lo1/c$a;

    invoke-virtual {v0}, Lo1/c$a;->a()Lo1/c;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo1/c;->f:Lm1/d;

    invoke-virtual {v0, p1}, Lm1/d;->containsKey(Ljava/lang/Object;)Z

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

    new-instance v0, Lo1/l;

    invoke-direct {v0, p0}, Lo1/l;-><init>(Lo1/c;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/c;->f:Lm1/d;

    invoke-virtual {v0, p1}, Lm1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lo1/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    new-instance v0, Lo1/n;

    invoke-direct {v0, p0}, Lo1/n;-><init>(Lo1/c;)V

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    new-instance v0, Lo1/n;

    invoke-direct {v0, p0}, Lo1/n;-><init>(Lo1/c;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->f:Lm1/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lm1/d;->i()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lo1/q;

    invoke-direct {v0, p0}, Lo1/q;-><init>(Lo1/c;)V

    return-object v0
.end method

.method public final p()Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lo1/l;

    invoke-direct {v0, p0}, Lo1/l;-><init>(Lo1/c;)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lk1/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1/c;->x(Ljava/lang/Object;Ljava/lang/Object;)Lo1/c;

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

    new-instance v0, Lo1/l;

    invoke-direct {v0, p0}, Lo1/l;-><init>(Lo1/c;)V

    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lo1/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lk1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo1/c;->y(Ljava/lang/Object;)Lo1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Lk1/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lo1/c;->z(Ljava/lang/Object;Ljava/lang/Object;)Lo1/c;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lm1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/d<",
            "TK;",
            "Lo1/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lo1/c;->f:Lm1/d;

    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lo1/c;->e:Ljava/lang/Object;

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

    new-instance v0, Lo1/q;

    invoke-direct {v0, p0}, Lo1/q;-><init>(Lo1/c;)V

    return-object v0
.end method

.method public final w()Lk1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/e<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lo1/n;

    invoke-direct {v0, p0}, Lo1/n;-><init>(Lo1/c;)V

    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Lo1/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo1/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo1/c;->f:Lm1/d;

    new-instance v1, Lo1/a;

    invoke-direct {v1, p2}, Lo1/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lm1/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lm1/d;

    move-result-object p2

    .line 3
    new-instance v0, Lo1/c;

    invoke-direct {v0, p1, p1, p2}, Lo1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm1/d;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lo1/c;->f:Lm1/d;

    invoke-virtual {v0, p1}, Lm1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/a;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lo1/a;->a:Ljava/lang/Object;

    if-ne v1, p2, :cond_1

    return-object p0

    .line 6
    :cond_1
    iget-object v1, p0, Lo1/c;->f:Lm1/d;

    invoke-virtual {v0, p2}, Lo1/a;->h(Ljava/lang/Object;)Lo1/a;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lm1/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lm1/d;

    move-result-object p1

    .line 7
    new-instance p2, Lo1/c;

    iget-object v0, p0, Lo1/c;->d:Ljava/lang/Object;

    iget-object v1, p0, Lo1/c;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Lo1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm1/d;)V

    return-object p2

    .line 8
    :cond_2
    iget-object v0, p0, Lo1/c;->e:Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lo1/c;->f:Lm1/d;

    invoke-virtual {v1, v0}, Lm1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lo1/a;

    .line 10
    iget-object v2, p0, Lo1/c;->f:Lm1/d;

    .line 11
    invoke-virtual {v1, p1}, Lo1/a;->f(Ljava/lang/Object;)Lo1/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lm1/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lm1/d;

    move-result-object v1

    .line 12
    new-instance v2, Lo1/a;

    invoke-direct {v2, p2, v0}, Lo1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lm1/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lm1/d;

    move-result-object p2

    .line 13
    new-instance v0, Lo1/c;

    iget-object v1, p0, Lo1/c;->d:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lo1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm1/d;)V

    return-object v0
.end method

.method public y(Ljava/lang/Object;)Lo1/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo1/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/c;->f:Lm1/d;

    invoke-virtual {v0, p1}, Lm1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/a;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Lo1/c;->f:Lm1/d;

    invoke-virtual {v1, p1}, Lm1/d;->x(Ljava/lang/Object;)Lm1/d;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lo1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lo1/a;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lo1/a;

    .line 6
    iget-object v2, v0, Lo1/a;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lo1/a;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v3}, Lo1/a;->f(Ljava/lang/Object;)Lo1/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lm1/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lm1/d;

    move-result-object p1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lo1/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lo1/a;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Lo1/a;

    .line 12
    iget-object v2, v0, Lo1/a;->c:Ljava/lang/Object;

    .line 13
    iget-object v3, v0, Lo1/a;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v3}, Lo1/a;->g(Ljava/lang/Object;)Lo1/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lm1/d;->w(Ljava/lang/Object;Ljava/lang/Object;)Lm1/d;

    move-result-object p1

    .line 15
    :cond_2
    invoke-virtual {v0}, Lo1/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, v0, Lo1/a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lo1/c;->d:Ljava/lang/Object;

    .line 18
    :goto_0
    invoke-virtual {v0}, Lo1/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    iget-object v0, v0, Lo1/a;->b:Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lo1/c;->e:Ljava/lang/Object;

    .line 21
    :goto_1
    new-instance v2, Lo1/c;

    invoke-direct {v2, v1, v0, p1}, Lo1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm1/d;)V

    return-object v2
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;)Lo1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo1/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/c;->f:Lm1/d;

    invoke-virtual {v0, p1}, Lm1/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/a;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, v0, Lo1/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lo1/c;->y(Ljava/lang/Object;)Lo1/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method
