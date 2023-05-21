.class public final synthetic Lcom/skt/tmap/activity/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/GridItemData;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/u0;->a:Lcom/skt/tmap/data/GridItemData;

    iput-object p2, p0, Lcom/skt/tmap/activity/u0;->b:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    iput p3, p0, Lcom/skt/tmap/activity/u0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/u0;->a:Lcom/skt/tmap/data/GridItemData;

    iget-object v1, p0, Lcom/skt/tmap/activity/u0;->b:Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;

    iget v2, p0, Lcom/skt/tmap/activity/u0;->c:I

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapDestinationHistoryActivity$historyGridItemCallback$1;->g(Lcom/skt/tmap/data/GridItemData;Lcom/skt/tmap/activity/TmapDestinationHistoryActivity;I)V

    return-void
.end method
