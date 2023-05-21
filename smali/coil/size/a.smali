.class public final Lcoil/size/a;
.super Ljava/lang/Object;
.source "Dimension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000\u001a\u001b\u0010\u0007\u001a\u00020\u0000*\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "px",
        "Lcoil/size/c$a;",
        "a",
        "Lcoil/size/c;",
        "Lkotlin/Function0;",
        "block",
        "b",
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
    name = "-Dimensions"
.end annotation


# direct methods
.method public static final a(I)Lcoil/size/c$a;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/size/c$a;

    invoke-direct {v0, p0}, Lcoil/size/c$a;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lcoil/size/c;Lol/a;)I
    .locals 1
    .param p0    # Lcoil/size/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/c;",
            "Lol/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    instance-of v0, p0, Lcoil/size/c$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcoil/size/c$a;

    iget p0, p0, Lcoil/size/c$a;->a:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method
