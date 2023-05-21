.class public final Lkotlin/sequences/j;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lol/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lol/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/l<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol/a;Lol/l;)V
    .locals 1
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "+TT;>;",
            "Lol/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/j;->a:Lol/a;

    iput-object p2, p0, Lkotlin/sequences/j;->b:Lol/l;

    return-void
.end method

.method public static final synthetic c(Lkotlin/sequences/j;)Lol/a;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/j;->a:Lol/a;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/sequences/j;)Lol/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/j;->b:Lol/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/sequences/j$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/j$a;-><init>(Lkotlin/sequences/j;)V

    return-object v0
.end method
