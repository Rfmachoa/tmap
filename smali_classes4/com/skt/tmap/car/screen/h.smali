.class public final synthetic Lcom/skt/tmap/car/screen/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/model/k;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/FavoriteScreen;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/skt/tmap/data/GridItemData;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/FavoriteScreen;Ljava/lang/String;ILcom/skt/tmap/data/GridItemData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/h;->a:Lcom/skt/tmap/car/screen/FavoriteScreen;

    iput-object p2, p0, Lcom/skt/tmap/car/screen/h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/skt/tmap/car/screen/h;->c:I

    iput-object p4, p0, Lcom/skt/tmap/car/screen/h;->d:Lcom/skt/tmap/data/GridItemData;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 4

    iget-object v0, p0, Lcom/skt/tmap/car/screen/h;->a:Lcom/skt/tmap/car/screen/FavoriteScreen;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/h;->b:Ljava/lang/String;

    iget v2, p0, Lcom/skt/tmap/car/screen/h;->c:I

    iget-object v3, p0, Lcom/skt/tmap/car/screen/h;->d:Lcom/skt/tmap/data/GridItemData;

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/car/screen/FavoriteScreen;->J(Lcom/skt/tmap/car/screen/FavoriteScreen;Ljava/lang/String;ILcom/skt/tmap/data/GridItemData;)V

    return-void
.end method
