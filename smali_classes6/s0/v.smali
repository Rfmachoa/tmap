.class public final synthetic Ls0/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/v;->a:Landroidx/camera/view/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls0/v;->a:Landroidx/camera/view/f;

    invoke-static {v0, p1}, Landroidx/camera/view/f;->k(Landroidx/camera/view/f;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
