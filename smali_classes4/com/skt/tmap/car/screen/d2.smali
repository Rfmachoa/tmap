.class public final synthetic Lcom/skt/tmap/car/screen/d2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/model/o;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/SearchScreen;

.field public final synthetic b:Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/d2;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    iput-object p2, p0, Lcom/skt/tmap/car/screen/d2;->b:Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    iput p3, p0, Lcom/skt/tmap/car/screen/d2;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/car/screen/d2;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/d2;->b:Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    iget v2, p0, Lcom/skt/tmap/car/screen/d2;->c:I

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/car/screen/SearchScreen;->K(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V

    return-void
.end method
