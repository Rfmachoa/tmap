.class public Lcom/skt/tmap/car/screen/SearchScreen$b;
.super Ljava/lang/Object;
.source "SearchScreen.java"

# interfaces
.implements Lcom/skt/tmap/util/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/car/screen/SearchScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/SearchScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/SearchScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen$b;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keywordList",
            "reqString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/SearchScreen$b;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    invoke-static {v0}, Lcom/skt/tmap/car/screen/SearchScreen;->S(Lcom/skt/tmap/car/screen/SearchScreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/car/screen/SearchScreen$b;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    .line 3
    iget-object v0, p2, Lcom/skt/tmap/car/screen/SearchScreen;->K0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p2, Lcom/skt/tmap/car/screen/SearchScreen;->K0:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/skt/tmap/data/AutoCompleteListItem;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, p2, v2, v1}, Lcom/skt/tmap/data/AutoCompleteListItem;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/car/screen/SearchScreen$b;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    .line 10
    iget-object p2, p2, Lcom/skt/tmap/car/screen/SearchScreen;->K0:Ljava/util/List;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen$b;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    invoke-virtual {p1}, Landroidx/car/app/y0;->l()V

    :cond_2
    return-void
.end method
