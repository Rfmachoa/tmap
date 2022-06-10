.class public final Lpb/s$h;
.super Ljava/lang/Object;
.source "ClientCommRecyclerViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/s;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
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
.field public final synthetic a:Lpb/s;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/data/ClientCommListItem;


# direct methods
.method public constructor <init>(Lpb/s;ILcom/skt/tmap/data/ClientCommListItem;)V
    .locals 0

    iput-object p1, p0, Lpb/s$h;->a:Lpb/s;

    iput p2, p0, Lpb/s$h;->b:I

    iput-object p3, p0, Lpb/s$h;->c:Lcom/skt/tmap/data/ClientCommListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpb/s$h;->a:Lpb/s;

    invoke-virtual {p1}, Lpb/s;->n()Lpb/s$e;

    move-result-object p1

    iget v0, p0, Lpb/s$h;->b:I

    iget-object v1, p0, Lpb/s$h;->c:Lcom/skt/tmap/data/ClientCommListItem;

    iget-object v1, v1, Lcom/skt/tmap/data/ClientCommListItem;->notyInfo:Lcom/skt/tmap/data/NotiDetailInfo;

    const-string v2, "item.notyInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/data/NotiDetailInfo;->getAdCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.notyInfo.adCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lpb/s$e;->f(ILjava/lang/String;)V

    return-void
.end method
