.class public final synthetic Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c;->a:Lkotlinx/coroutines/channels/k;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/c;->a:Lkotlinx/coroutines/channels/k;

    invoke-static {v0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->d(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;)V

    return-void
.end method
