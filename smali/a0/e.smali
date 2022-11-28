.class public final synthetic La0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0/i;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(La0/i;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/e;->a:La0/i;

    iput-object p2, p0, La0/e;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La0/e;->a:La0/i;

    iget-object v1, p0, La0/e;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0, v1}, La0/i;->a(La0/i;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
