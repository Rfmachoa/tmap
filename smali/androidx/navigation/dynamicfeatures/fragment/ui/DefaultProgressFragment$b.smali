.class public final Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$b;
.super Ljava/lang/Object;
.source "DefaultProgressFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment;->q(ILgl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "onClick",
        "(Landroid/view/View;)V",
        "androidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$displayAction$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgl/a;


# direct methods
.method public constructor <init>(ILgl/a;)V
    .locals 0

    iput p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$b;->a:I

    iput-object p2, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$b;->b:Lgl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/DefaultProgressFragment$b;->b:Lgl/a;

    invoke-interface {p1}, Lgl/a;->invoke()Ljava/lang/Object;

    return-void
.end method
