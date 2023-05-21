.class public Lcom/skt/tmap/car/screen/SearchScreen$a;
.super Ljava/lang/Object;
.source "SearchScreen.java"

# interfaces
.implements Landroidx/car/app/model/SearchTemplate$b;


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

    iput-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen$a;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchText"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/screen/SearchScreen$a;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    invoke-virtual {v0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/SearchResultScreen;

    iget-object v2, p0, Lcom/skt/tmap/car/screen/SearchScreen$a;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    invoke-virtual {v2}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/skt/tmap/car/screen/SearchResultScreen;-><init>(Landroidx/car/app/CarContext;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchText"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen$a;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/car/screen/SearchScreen;->Q(Lcom/skt/tmap/car/screen/SearchScreen;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/screen/SearchScreen$a;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    invoke-virtual {p1}, Landroidx/car/app/y0;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/SearchScreen$a;->a:Lcom/skt/tmap/car/screen/SearchScreen;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/SearchScreen;->R(Lcom/skt/tmap/car/screen/SearchScreen;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
