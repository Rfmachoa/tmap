.class public final synthetic Lkotlinx/coroutines/android/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/p;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/c;->a:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/c;->a:Lkotlinx/coroutines/p;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/android/d;->a(Lkotlinx/coroutines/p;J)V

    return-void
.end method
