.class public Lnd/m$b;
.super Ljava/lang/Object;
.source "AroundInfoListSubMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/m;->o(Lnd/c0;ILcom/skt/tmap/data/AroundInfoListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/data/AroundInfoListItem;

.field public final synthetic c:Lnd/m;


# direct methods
.method public constructor <init>(Lnd/m;ILcom/skt/tmap/data/AroundInfoListItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$position",
            "val$poiitem"
        }
    .end annotation

    iput-object p1, p0, Lnd/m$b;->c:Lnd/m;

    iput p2, p0, Lnd/m$b;->a:I

    iput-object p3, p0, Lnd/m$b;->b:Lcom/skt/tmap/data/AroundInfoListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lnd/m$b;->c:Lnd/m;

    invoke-static {p1}, Lnd/m;->i(Lnd/m;)Lcom/skt/tmap/mvp/presenter/b;

    move-result-object p1

    iget v0, p0, Lnd/m$b;->a:I

    iget-object v1, p0, Lnd/m$b;->b:Lcom/skt/tmap/data/AroundInfoListItem;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/skt/tmap/mvp/presenter/b;->O(IILjava/lang/Object;)V

    return-void
.end method
