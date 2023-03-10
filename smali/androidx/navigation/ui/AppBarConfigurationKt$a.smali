.class public final synthetic Landroidx/navigation/ui/AppBarConfigurationKt$a;
.super Ljava/lang/Object;
.source "AppBarConfiguration.kt"

# interfaces
.implements Lu3/d$b;
.implements Lkotlin/jvm/internal/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ui/AppBarConfigurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field public final synthetic a:Lkl/a;


# direct methods
.method public constructor <init>(Lkl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfigurationKt$a;->a:Lkl/a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfigurationKt$a;->a:Lkl/a;

    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Lkotlin/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfigurationKt$a;->a:Lkl/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lu3/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/a0;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfigurationKt$a;->a:Lkl/a;

    .line 2
    check-cast p1, Lkotlin/jvm/internal/a0;

    invoke-interface {p1}, Lkotlin/jvm/internal/a0;->b()Lkotlin/k;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/AppBarConfigurationKt$a;->a:Lkl/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
