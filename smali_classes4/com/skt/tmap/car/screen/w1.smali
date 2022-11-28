.class public final synthetic Lcom/skt/tmap/car/screen/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/model/n;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/SearchScreen;

.field public final synthetic b:Lcom/skt/tmap/data/AutoCompleteListItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/data/AutoCompleteListItem;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/w1;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    iput-object p2, p0, Lcom/skt/tmap/car/screen/w1;->b:Lcom/skt/tmap/data/AutoCompleteListItem;

    iput-object p3, p0, Lcom/skt/tmap/car/screen/w1;->c:Ljava/lang/String;

    iput p4, p0, Lcom/skt/tmap/car/screen/w1;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/skt/tmap/car/screen/w1;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/w1;->b:Lcom/skt/tmap/data/AutoCompleteListItem;

    iget-object v2, p0, Lcom/skt/tmap/car/screen/w1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/skt/tmap/car/screen/w1;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/car/screen/SearchScreen;->J(Lcom/skt/tmap/car/screen/SearchScreen;Lcom/skt/tmap/data/AutoCompleteListItem;Ljava/lang/String;I)V

    return-void
.end method
