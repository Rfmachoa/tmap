.class public Lcom/skt/tmap/gnb/repo/b;
.super Ljava/lang/Object;
.source "DriveHabitRemoteRepository.java"

# interfaces
.implements Lcom/skt/tmap/gnb/repo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/gnb/repo/d<",
        "Lyd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "b"

.field public static final d:Ljava/lang/String; = "230401"

.field public static e:Lcom/skt/tmap/gnb/repo/b;


# instance fields
.field public a:Lzd/c;

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyd/b;",
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
    new-instance v0, Lzd/c;

    invoke-direct {v0}, Lzd/c;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/repo/b;->a:Lzd/c;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/repo/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/gnb/repo/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/skt/tmap/gnb/repo/b;Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;IIZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/gnb/repo/b;->i(Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;IIZLjava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/gnb/repo/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/gnb/repo/b;->j()V

    return-void
.end method

.method public static g()Lcom/skt/tmap/gnb/repo/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/gnb/repo/b;->e:Lcom/skt/tmap/gnb/repo/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/gnb/repo/b;

    invoke-direct {v0}, Lcom/skt/tmap/gnb/repo/b;-><init>()V

    sput-object v0, Lcom/skt/tmap/gnb/repo/b;->e:Lcom/skt/tmap/gnb/repo/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/gnb/repo/b;->e:Lcom/skt/tmap/gnb/repo/b;

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
            "Lyd/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/b;->a:Lzd/c;

    new-instance v1, Lcom/skt/tmap/gnb/repo/b$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/gnb/repo/b$a;-><init>(Lcom/skt/tmap/gnb/repo/b;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lzd/c;->h(Landroid/content/Context;Lzd/d;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lyd/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public f()Lyd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd/b;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/skt/tmap/gnb/repo/b;->e:Lcom/skt/tmap/gnb/repo/b;

    return-void
.end method

.method public final i(Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;IIZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateMessageInfo",
            "score",
            "distance",
            "registered",
            "afterActionList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;",
            "IIZ",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AfterAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/gnb/repo/b;->c:Ljava/lang/String;

    const-string v1, "updateModel : registered = "

    const-string v2, ", privateMessageInfo = "

    invoke-static {v1, p4, v2}, Lcom/amazonaws/mobileconnectors/appsync/subscription/mqtt/a;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", score = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", distance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lyd/b;

    invoke-direct {v0}, Lyd/b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lyd/b;->l(Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;)V

    .line 4
    invoke-virtual {v0, p4}, Lyd/b;->m(Z)V

    .line 5
    invoke-virtual {v0, p2}, Lyd/b;->n(I)V

    .line 6
    invoke-virtual {v0, p3}, Lyd/b;->o(I)V

    .line 7
    invoke-virtual {v0, p5}, Lyd/b;->k(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lyd/b;

    invoke-direct {v1}, Lyd/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
