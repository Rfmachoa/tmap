.class public final synthetic Lcom/skt/tmap/mvp/fragment/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/c0$b;

.field public final synthetic b:Lcom/skt/tmap/data/GridItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/c0$b;Lcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/e0;->a:Lcom/skt/tmap/mvp/fragment/c0$b;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/e0;->b:Lcom/skt/tmap/data/GridItemData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/e0;->a:Lcom/skt/tmap/mvp/fragment/c0$b;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/e0;->b:Lcom/skt/tmap/data/GridItemData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/mvp/fragment/c0$b;->g(Lcom/skt/tmap/mvp/fragment/c0$b;Lcom/skt/tmap/data/GridItemData;Ljava/lang/Boolean;)V

    return-void
.end method
