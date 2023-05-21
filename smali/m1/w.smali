.class public final Lm1/w;
.super Lm1/v;
.source "PersistentHashMapContentIterators.kt"


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
        "+TK;+TV;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012 \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lm1/w;",
        "K",
        "V",
        "Lm1/v;",
        "",
        "o",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm1/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm1/w;->o()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Map$Entry;
    .locals 4
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
    new-instance v1, Lm1/b;

    .line 5
    iget-object v2, p0, Lm1/v;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x2

    .line 6
    aget-object v3, v2, v3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v3, v0}, Lm1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
