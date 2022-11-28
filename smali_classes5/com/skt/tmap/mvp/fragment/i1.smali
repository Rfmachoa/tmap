.class public final synthetic Lcom/skt/tmap/mvp/fragment/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/s1;

.field public final synthetic b:Lcom/skt/tmap/data/GridItemData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/i1;->a:Lcom/skt/tmap/mvp/fragment/s1;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/i1;->b:Lcom/skt/tmap/data/GridItemData;

    iput p3, p0, Lcom/skt/tmap/mvp/fragment/i1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/i1;->a:Lcom/skt/tmap/mvp/fragment/s1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/i1;->b:Lcom/skt/tmap/data/GridItemData;

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/i1;->c:I

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/mvp/fragment/s1;->v(Lcom/skt/tmap/mvp/fragment/s1;Lcom/skt/tmap/data/GridItemData;I)V

    return-void
.end method
