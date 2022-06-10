.class public final synthetic Landroidx/camera/view/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/z;->a:Landroidx/camera/view/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/z;->a:Landroidx/camera/view/e0;

    invoke-static {v0, p1}, Landroidx/camera/view/e0;->k(Landroidx/camera/view/e0;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
