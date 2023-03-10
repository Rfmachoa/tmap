.class public Lnd/f1$a;
.super Ljava/lang/Object;
.source "TmapRouteGuidanceHeaderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/f1;->s(Lnd/f1$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd/f1$c;

.field public final synthetic b:Lnd/f1;


# direct methods
.method public constructor <init>(Lnd/f1;Lnd/f1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    iput-object p1, p0, Lnd/f1$a;->b:Lnd/f1;

    iput-object p2, p0, Lnd/f1$a;->a:Lnd/f1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnd/f1$a;->b:Lnd/f1;

    .line 2
    iget-object p1, p1, Lnd/f1;->c:Lle/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lnd/f1$a;->a:Lnd/f1$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lle/c;->b(I)V

    :cond_0
    return-void
.end method
