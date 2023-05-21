.class public final Lcoil/util/s;
.super Lcoil/util/q;
.source "HardwareBitmaps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/util/s;",
        "Lcoil/util/q;",
        "Lcoil/size/g;",
        "size",
        "",
        "a",
        "b",
        "Z",
        "allowHardware",
        "<init>",
        "(Z)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/util/q;-><init>(Lkotlin/jvm/internal/u;)V

    iput-boolean p1, p0, Lcoil/util/s;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcoil/size/g;)Z
    .locals 0
    .param p1    # Lcoil/size/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcoil/util/s;->a:Z

    return p1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/util/s;->a:Z

    return v0
.end method
