.class public final Landroidx/compose/runtime/ComposerImpl$a;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000b\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u001b\u0010\u000b\u001a\u00060\u0006R\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl$a;",
        "Landroidx/compose/runtime/g1;",
        "Lkotlin/d1;",
        "a",
        "b",
        "c",
        "Landroidx/compose/runtime/ComposerImpl$b;",
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/ComposerImpl$b;",
        "d",
        "()Landroidx/compose/runtime/ComposerImpl$b;",
        "ref",
        "<init>",
        "(Landroidx/compose/runtime/ComposerImpl$b;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/ComposerImpl$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl$b;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/ComposerImpl$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$b;->t()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$b;->t()V

    return-void
.end method

.method public final d()Landroidx/compose/runtime/ComposerImpl$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    return-object v0
.end method
