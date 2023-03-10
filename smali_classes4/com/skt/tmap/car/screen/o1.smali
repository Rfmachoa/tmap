.class public final synthetic Lcom/skt/tmap/car/screen/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/model/n;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/RecentScreen;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/data/GridItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/RecentScreen;ILcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/o1;->a:Lcom/skt/tmap/car/screen/RecentScreen;

    iput p2, p0, Lcom/skt/tmap/car/screen/o1;->b:I

    iput-object p3, p0, Lcom/skt/tmap/car/screen/o1;->c:Lcom/skt/tmap/data/GridItemData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/car/screen/o1;->a:Lcom/skt/tmap/car/screen/RecentScreen;

    iget v1, p0, Lcom/skt/tmap/car/screen/o1;->b:I

    iget-object v2, p0, Lcom/skt/tmap/car/screen/o1;->c:Lcom/skt/tmap/data/GridItemData;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/car/screen/RecentScreen;->K(Lcom/skt/tmap/car/screen/RecentScreen;ILcom/skt/tmap/data/GridItemData;)V

    return-void
.end method
