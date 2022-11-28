.class public final Lkotlin/collections/AbstractMap$b;
.super Lkotlin/collections/g;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->h()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/g<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0096\u0002R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$b",
        "Lkotlin/collections/g;",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "iterator",
        "",
        "a",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/AbstractMap$b;->b:Lkotlin/collections/AbstractMap;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$b;->b:Lkotlin/collections/AbstractMap;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$b;->b:Lkotlin/collections/AbstractMap;

    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$b;->b:Lkotlin/collections/AbstractMap;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlin/collections/AbstractMap$b$a;

    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$b$a;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method
