.class public final Landroidx/navigation/i;
.super Ljava/lang/Object;
.source "NavAction.java"


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public b:Landroidx/navigation/j0;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/navigation/i;-><init>(ILandroidx/navigation/j0;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/j0;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigation/i;-><init>(ILandroidx/navigation/j0;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/j0;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/navigation/i;->a:I

    .line 5
    iput-object p2, p0, Landroidx/navigation/i;->b:Landroidx/navigation/j0;

    .line 6
    iput-object p3, p0, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/i;->a:I

    return v0
.end method

.method public c()Landroidx/navigation/j0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/i;->b:Landroidx/navigation/j0;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    return-void
.end method

.method public e(Landroidx/navigation/j0;)V
    .locals 0
    .param p1    # Landroidx/navigation/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/i;->b:Landroidx/navigation/j0;

    return-void
.end method
