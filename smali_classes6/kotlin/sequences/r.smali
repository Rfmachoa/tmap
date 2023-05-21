.class public Lkotlin/sequences/r;
.super Lkotlin/sequences/q;
.source "SequencesJVM.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/sequences/q;-><init>()V

    return-void
.end method

.method public static final c(Ljava/util/Enumeration;)Lkotlin/sequences/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/w;->c0(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesKt;->e(Ljava/util/Iterator;)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0
.end method
