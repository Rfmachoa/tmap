.class public Landroidx/core/view/b$d$b;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/b$d;->a(Landroidx/core/view/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/b$f;

.field public final synthetic b:Landroidx/core/view/b$d;


# direct methods
.method public constructor <init>(Landroidx/core/view/b$d;Landroidx/core/view/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/b$d$b;->b:Landroidx/core/view/b$d;

    iput-object p2, p0, Landroidx/core/view/b$d$b;->a:Landroidx/core/view/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/b$d$b;->b:Landroidx/core/view/b$d;

    iget-object v1, v0, Landroidx/core/view/b$d;->b:Landroid/view/WindowInsetsController;

    if-ne v1, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/core/view/b$d$b;->a:Landroidx/core/view/b$f;

    iget-object v0, v0, Landroidx/core/view/b$d;->a:Landroidx/core/view/b;

    invoke-interface {p1, v0, p2}, Landroidx/core/view/b$f;->a(Landroidx/core/view/b;I)V

    :cond_0
    return-void
.end method
