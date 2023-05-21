.class public final Lhl/h;
.super Ljava/lang/Object;
.source "RunSuspend.kt"


# direct methods
.method public static final a(Lol/l;)V
    .locals 1
    .param p0    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhl/g;

    invoke-direct {v0}, Lhl/g;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lkotlin/coroutines/e;->h(Lol/l;Lkotlin/coroutines/c;)V

    .line 3
    invoke-virtual {v0}, Lhl/g;->b()V

    return-void
.end method
