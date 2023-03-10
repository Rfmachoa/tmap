.class public Lcom/skt/tmap/gnb/repo/f;
.super Ljava/lang/Object;
.source "UserProfileRepository.java"

# interfaces
.implements Lcom/skt/tmap/gnb/repo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/gnb/repo/d<",
        "Lzd/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "f"

.field public static c:Lcom/skt/tmap/gnb/repo/f;


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lzd/d;",
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
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/repo/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static b()Lcom/skt/tmap/gnb/repo/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/gnb/repo/f;->c:Lcom/skt/tmap/gnb/repo/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/gnb/repo/f;

    invoke-direct {v0}, Lcom/skt/tmap/gnb/repo/f;-><init>()V

    sput-object v0, Lcom/skt/tmap/gnb/repo/f;->c:Lcom/skt/tmap/gnb/repo/f;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/gnb/repo/f;->c:Lcom/skt/tmap/gnb/repo/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 0
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
            "Lzd/d;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final c()Lzd/d;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lzd/d;

    invoke-direct {v0}, Lzd/d;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/d;

    :goto_0
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->E3(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/gnb/repo/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userName"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/gnb/repo/f;->c()Lzd/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lzd/d;->l(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/f;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lzd/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
