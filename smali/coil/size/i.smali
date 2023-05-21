.class public final Lcoil/size/i;
.super Ljava/lang/Object;
.source "SizeResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil/size/g;",
        "size",
        "Lcoil/size/h;",
        "a",
        "(Lcoil/size/g;)Lcoil/size/h;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SizeResolvers"
.end annotation


# direct methods
.method public static final a(Lcoil/size/g;)Lcoil/size/h;
    .locals 1
    .param p0    # Lcoil/size/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/size/e;

    invoke-direct {v0, p0}, Lcoil/size/e;-><init>(Lcoil/size/g;)V

    return-object v0
.end method
