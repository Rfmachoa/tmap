.class public Lcom/skt/tmap/gnb/repo/a;
.super Ljava/lang/Object;
.source "CarCacheRepository.java"

# interfaces
.implements Lcom/skt/tmap/gnb/repo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/gnb/repo/d<",
        "Lbc/a;",
        ">;"
    }
.end annotation


# static fields
.field public static b:Lcom/skt/tmap/gnb/repo/a;


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/repo/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static b()Lcom/skt/tmap/gnb/repo/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/gnb/repo/a;->b:Lcom/skt/tmap/gnb/repo/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/gnb/repo/a;

    invoke-direct {v0}, Lcom/skt/tmap/gnb/repo/a;-><init>()V

    sput-object v0, Lcom/skt/tmap/gnb/repo/a;->b:Lcom/skt/tmap/gnb/repo/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/gnb/repo/a;->b:Lcom/skt/tmap/gnb/repo/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lbc/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyc/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lyc/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "car.hipassYn"

    .line 3
    invoke-static {p1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 4
    new-instance v2, Lbc/a;

    invoke-direct {v2, v0, v1, p1}, Lbc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method
