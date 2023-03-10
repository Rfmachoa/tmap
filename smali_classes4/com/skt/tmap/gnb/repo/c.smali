.class public Lcom/skt/tmap/gnb/repo/c;
.super Ljava/lang/Object;
.source "FamilyAppRemoteRepository.java"

# interfaces
.implements Lcom/skt/tmap/gnb/repo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/gnb/repo/d<",
        "Lzd/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "c"

.field public static d:Lcom/skt/tmap/gnb/repo/c;


# instance fields
.field public a:Lae/c;

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lae/c;

    invoke-direct {v0}, Lae/c;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/repo/c;->a:Lae/c;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/repo/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/gnb/repo/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/skt/tmap/gnb/repo/c;Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/gnb/repo/c;->e(Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;)V

    return-void
.end method

.method public static d()Lcom/skt/tmap/gnb/repo/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/gnb/repo/c;->d:Lcom/skt/tmap/gnb/repo/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/gnb/repo/c;

    invoke-direct {v0}, Lcom/skt/tmap/gnb/repo/c;-><init>()V

    sput-object v0, Lcom/skt/tmap/gnb/repo/c;->d:Lcom/skt/tmap/gnb/repo/c;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/gnb/repo/c;->d:Lcom/skt/tmap/gnb/repo/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 2
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
            "Lzd/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/c;->a:Lae/c;

    new-instance v1, Lcom/skt/tmap/gnb/repo/c$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/gnb/repo/c$a;-><init>(Lcom/skt/tmap/gnb/repo/c;)V

    invoke-virtual {v0, p1, v1}, Lae/c;->i(Landroid/content/Context;Lae/d;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final e(Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseDto"
        }
    .end annotation

    .line 1
    new-instance v0, Lzd/c;

    invoke-direct {v0}, Lzd/c;-><init>()V

    .line 2
    iput-object p1, v0, Lzd/c;->a:Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
