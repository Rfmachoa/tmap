.class public final Llc/h$b;
.super Ljava/lang/Object;
.source "RoutePreviewHeaderAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/h;->r(Llc/h$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Llc/h;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Llc/h;I)V
    .locals 0

    iput-object p1, p0, Llc/h$b;->a:Llc/h;

    iput p2, p0, Llc/h$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llc/h$b;->a:Llc/h;

    invoke-static {p1}, Llc/h;->l(Llc/h;)Lmc/c;

    move-result-object p1

    iget v0, p0, Llc/h$b;->b:I

    invoke-interface {p1, v0}, Lmc/c;->b(I)V

    return-void
.end method
