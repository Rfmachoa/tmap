.class public final Lkotlin/sequences/l;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;Lkotlin/sequences/m;Lol/p;)V
    .locals 1
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/sequences/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT1;>;",
            "Lkotlin/sequences/m<",
            "+TT2;>;",
            "Lol/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    const-string v0, "sequence1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/sequences/l;->a:Lkotlin/sequences/m;

    .line 3
    iput-object p2, p0, Lkotlin/sequences/l;->b:Lkotlin/sequences/m;

    .line 4
    iput-object p3, p0, Lkotlin/sequences/l;->c:Lol/p;

    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/l;)Lkotlin/sequences/m;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/l;->a:Lkotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/l;)Lkotlin/sequences/m;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/l;->b:Lkotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/sequences/l;)Lol/p;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/l;->c:Lol/p;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/sequences/l$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/l$a;-><init>(Lkotlin/sequences/l;)V

    return-object v0
.end method
