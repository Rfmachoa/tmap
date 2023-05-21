.class public final Lm1/z;
.super Lm1/v;
.source "PersistentHashMapBuilderContentIterators.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm1/v<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lm1/z;",
        "K",
        "V",
        "Lm1/v;",
        "",
        "o",
        "Lm1/i;",
        "parentIterator",
        "<init>",
        "(Lm1/i;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final d:Lm1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm1/i;)V
    .locals 1
    .param p1    # Lm1/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "parentIterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm1/v;-><init>()V

    .line 2
    iput-object p1, p0, Lm1/z;->d:Lm1/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm1/z;->o()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm1/v;->g()Z

    .line 2
    iget v0, p0, Lm1/v;->c:I

    add-int/lit8 v0, v0, 0x2

    .line 3
    iput v0, p0, Lm1/v;->c:I

    .line 4
    new-instance v1, Lm1/c;

    iget-object v2, p0, Lm1/z;->d:Lm1/i;

    .line 5
    iget-object v3, p0, Lm1/v;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v0, -0x2

    .line 6
    aget-object v4, v3, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v3, v0

    invoke-direct {v1, v2, v4, v0}, Lm1/c;-><init>(Lm1/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
