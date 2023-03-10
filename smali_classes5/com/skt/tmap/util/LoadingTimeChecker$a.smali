.class public Lcom/skt/tmap/util/LoadingTimeChecker$a;
.super Ljava/lang/Object;
.source "LoadingTimeChecker.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/LoadingTimeChecker;->g(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/tmap/util/LoadingTimeChecker;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/LoadingTimeChecker;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/LoadingTimeChecker$a;->b:Lcom/skt/tmap/util/LoadingTimeChecker;

    iput-object p2, p0, Lcom/skt/tmap/util/LoadingTimeChecker$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiRecentsInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/LoadingTimeChecker$a;->b:Lcom/skt/tmap/util/LoadingTimeChecker;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/util/LoadingTimeChecker;->c:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/skt/tmap/util/LoadingTimeChecker$State;->UserDataCount:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/util/LoadingTimeChecker$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->I0(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->V0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "poiRecentsInfos"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/LoadingTimeChecker$a;->a(Ljava/util/List;)V

    return-void
.end method
