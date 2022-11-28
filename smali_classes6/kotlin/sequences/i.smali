.class public final Lkotlin/sequences/i;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004BC\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00050\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0005H\u0096\u0002R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/sequences/i;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/m;",
        "",
        "iterator",
        "a",
        "Lkotlin/sequences/m;",
        "sequence",
        "Lkotlin/Function1;",
        "transformer",
        "<init>",
        "(Lkotlin/sequences/m;Lgl/l;Lgl/l;)V",
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
.field public final a:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lgl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/l<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lgl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;Lgl/l;Lgl/l;)V
    .locals 1
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Lgl/l<",
            "-TT;+TR;>;",
            "Lgl/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/i;->a:Lkotlin/sequences/m;

    .line 3
    iput-object p2, p0, Lkotlin/sequences/i;->b:Lgl/l;

    .line 4
    iput-object p3, p0, Lkotlin/sequences/i;->c:Lgl/l;

    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/i;)Lgl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/i;->c:Lgl/l;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/i;)Lkotlin/sequences/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/i;->a:Lkotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/sequences/i;)Lgl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/i;->b:Lgl/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/i$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/i$a;-><init>(Lkotlin/sequences/i;)V

    return-object v0
.end method
