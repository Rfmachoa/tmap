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
        "Lbc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "b"

.field public static final e:Ljava/lang/String; = "230401"

.field public static final f:I = 0x927c0

.field public static g:Lcom/skt/tmap/gnb/repo/b;


# instance fields
.field public a:Lcc/c;

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbc/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


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
    new-instance v0, Lcc/c;

    invoke-direct {v0}, Lcc/c;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/repo/b;->a:Lcc/c;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/gnb/repo/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/gnb/repo/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/skt/tmap/gnb/repo/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/gnb/repo/b;->c:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/skt/tmap/gnb/repo/b;Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;IIZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/gnb/repo/b;->l(Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;IIZLjava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/gnb/repo/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/gnb/repo/b;->m()V

    return-void
.end method

.method public static i()Lcom/skt/tmap/gnb/repo/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/gnb/repo/b;->g:Lcom/skt/tmap/gnb/repo/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/gnb/repo/b;

    invoke-direct {v0}, Lcom/skt/tmap/gnb/repo/b;-><init>()V

    sput-object v0, Lcom/skt/tmap/gnb/repo/b;->g:Lcom/skt/tmap/gnb/repo/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/gnb/repo/b;->g:Lcom/skt/tmap/gnb/repo/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 6
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
            "Lbc/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/gnb/repo/b;->c:J

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/tmap/gnb/repo/b;->d:Ljava/lang/String;

    const-string v0, "requestDriveHabitModel requested before 10 MIN "

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/b;->a:Lcc/c;

    new-instance v1, Lcom/skt/tmap/gnb/repo/b$a;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/gnb/repo/b$a;-><init>(Lcom/skt/tmap/gnb/repo/b;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1}, Lcc/c;->h(Landroid/content/Context;Lcc/d;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public f()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/skt/tmap/gnb/repo/b;->c:J

    return-void
.end method

.method public g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lbc/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/b;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public h()Lbc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/b;

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/skt/tmap/gnb/repo/b;->g:Lcom/skt/tmap/gnb/repo/b;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/gnb/repo/b;->d:Ljava/lang/String;

    const-string v1, "resetSchedule"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/gnb/repo/b;->c:J

    return-void
.end method

.method public final l(Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;IIZLjava/util/List;)V
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
    sget-object v0, Lcom/skt/tmap/gnb/repo/b;->d:Ljava/lang/String;

    const-string/jumbo v1, "updateModel : registered = "

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

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lbc/b;

    invoke-direct {v0}, Lbc/b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lbc/b;->l(Lcom/skt/tmap/network/ndds/dto/info/PrivateMessageInfo;)V

    .line 4
    invoke-virtual {v0, p4}, Lbc/b;->m(Z)V

    .line 5
    invoke-virtual {v0, p2}, Lbc/b;->n(I)V

    .line 6
    invoke-virtual {v0, p3}, Lbc/b;->o(I)V

    .line 7
    invoke-virtual {v0, p5}, Lbc/b;->k(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/gnb/repo/b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/gnb/repo/b;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lbc/b;

    invoke-direct {v1}, Lbc/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
