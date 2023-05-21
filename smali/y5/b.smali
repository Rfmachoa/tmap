.class public final Ly5/b;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Ly5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ly5/b;",
        "Ly5/c;",
        "Lkotlin/d1;",
        "a",
        "Ly5/d;",
        "target",
        "Lcoil/request/g;",
        "result",
        "<init>",
        "(Ly5/d;Lcoil/request/g;)V",
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
.field public final a:Ly5/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly5/d;Lcoil/request/g;)V
    .locals 0
    .param p1    # Ly5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly5/b;->a:Ly5/d;

    .line 3
    iput-object p2, p0, Ly5/b;->b:Lcoil/request/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/b;->b:Lcoil/request/g;

    .line 2
    instance-of v1, v0, Lcoil/request/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly5/b;->a:Ly5/d;

    check-cast v0, Lcoil/request/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcoil/request/m;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-interface {v1, v0}, Lw5/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcoil/request/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly5/b;->a:Ly5/d;

    invoke-virtual {v0}, Lcoil/request/g;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lw5/a;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
