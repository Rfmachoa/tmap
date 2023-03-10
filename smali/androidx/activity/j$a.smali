.class public final Landroidx/activity/j$a;
.super Landroidx/activity/i;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/j;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkl/l;)Landroidx/activity/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/activity/j$a",
        "Landroidx/activity/i;",
        "Lkotlin/d1;",
        "e",
        "activity-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Landroidx/activity/i;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/l<",
            "-",
            "Landroidx/activity/i;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/activity/j$a;->c:Lkl/l;

    invoke-direct {p0, p1}, Landroidx/activity/i;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/j$a;->c:Lkl/l;

    invoke-interface {v0, p0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
