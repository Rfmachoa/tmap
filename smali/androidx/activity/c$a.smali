.class public final Landroidx/activity/c$a;
.super Landroidx/activity/b;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/c;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLej/l;)Landroidx/activity/b;
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
        "androidx/activity/c$a",
        "Landroidx/activity/b;",
        "Lkotlin/d1;",
        "b",
        "activity-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lej/l;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lej/l;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/c$a;->c:Lej/l;

    iput-boolean p2, p0, Landroidx/activity/c$a;->d:Z

    invoke-direct {p0, p3}, Landroidx/activity/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/c$a;->c:Lej/l;

    invoke-interface {v0, p0}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
