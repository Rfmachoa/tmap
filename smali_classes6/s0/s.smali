.class public final synthetic Ls0/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/s;->a:Landroidx/camera/view/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls0/s;->a:Landroidx/camera/view/e;

    invoke-virtual {v0}, Landroidx/camera/view/e;->o()V

    return-void
.end method
