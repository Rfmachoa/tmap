.class public Lmd/m$a;
.super Ljava/lang/Object;
.source "AroundInfoListSubMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/m;->o(Lmd/g0;ILcom/skt/tmap/data/AroundInfoListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/data/AroundInfoListItem;

.field public final synthetic c:Lmd/m;


# direct methods
.method public constructor <init>(Lmd/m;ILcom/skt/tmap/data/AroundInfoListItem;)V
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

    .line 1
    iput-object p1, p0, Lmd/m$a;->c:Lmd/m;

    iput p2, p0, Lmd/m$a;->a:I

    iput-object p3, p0, Lmd/m$a;->b:Lcom/skt/tmap/data/AroundInfoListItem;

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

    .line 1
    iget-object p1, p0, Lmd/m$a;->c:Lmd/m;

    invoke-static {p1}, Lmd/m;->i(Lmd/m;)Lcom/skt/tmap/mvp/presenter/b;

    move-result-object p1

    iget v0, p0, Lmd/m$a;->a:I

    iget-object v1, p0, Lmd/m$a;->b:Lcom/skt/tmap/data/AroundInfoListItem;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/skt/tmap/mvp/presenter/b;->O(IILjava/lang/Object;)V

    return-void
.end method
