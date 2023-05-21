.class public final Ll4/d;
.super Ljava/lang/Object;
.source "Migration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\t"
    }
    d2 = {
        "",
        "startVersion",
        "endVersion",
        "Lkotlin/Function1;",
        "Ls4/d;",
        "Lkotlin/d1;",
        "migrate",
        "Ll4/b;",
        "a",
        "room-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(IILol/l;)Ll4/b;
    .locals 1
    .param p2    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lol/l<",
            "-",
            "Ls4/d;",
            "Lkotlin/d1;",
            ">;)",
            "Ll4/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "migrate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll4/c;

    invoke-direct {v0, p0, p1, p2}, Ll4/c;-><init>(IILol/l;)V

    return-object v0
.end method
