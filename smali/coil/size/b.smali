.class public final Lcoil/size/b;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0000\u001a\u001a\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0000\"\u0015\u0010\u000b\u001a\u00020\u0008*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001a\u0010\u0010\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "width",
        "Lcoil/size/c;",
        "height",
        "Lcoil/size/g;",
        "b",
        "c",
        "a",
        "",
        "f",
        "(Lcoil/size/g;)Z",
        "isOriginal",
        "d",
        "()Lcoil/size/g;",
        "getOriginalSize$annotations",
        "()V",
        "OriginalSize",
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
    name = "-Sizes"
.end annotation


# direct methods
.method public static final a(II)Lcoil/size/g;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/size/g;

    .line 2
    new-instance v1, Lcoil/size/c$a;

    invoke-direct {v1, p0}, Lcoil/size/c$a;-><init>(I)V

    new-instance p0, Lcoil/size/c$a;

    invoke-direct {p0, p1}, Lcoil/size/c$a;-><init>(I)V

    .line 3
    invoke-direct {v0, v1, p0}, Lcoil/size/g;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    return-object v0
.end method

.method public static final b(ILcoil/size/c;)Lcoil/size/g;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p1    # Lcoil/size/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/size/g;

    .line 2
    new-instance v1, Lcoil/size/c$a;

    invoke-direct {v1, p0}, Lcoil/size/c$a;-><init>(I)V

    .line 3
    invoke-direct {v0, v1, p1}, Lcoil/size/g;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    return-object v0
.end method

.method public static final c(Lcoil/size/c;I)Lcoil/size/g;
    .locals 2
    .param p0    # Lcoil/size/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/size/g;

    .line 2
    new-instance v1, Lcoil/size/c$a;

    invoke-direct {v1, p1}, Lcoil/size/c$a;-><init>(I)V

    .line 3
    invoke-direct {v0, p0, v1}, Lcoil/size/g;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    return-object v0
.end method

.method public static final d()Lcoil/size/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil/size/g;->d:Lcoil/size/g;

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to \'coil.size.Size.ORIGINAL\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Size.ORIGINAL"
            imports = {
                "coil.size.Size"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final f(Lcoil/size/g;)Z
    .locals 1
    .param p0    # Lcoil/size/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcoil/size/g;->d:Lcoil/size/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
