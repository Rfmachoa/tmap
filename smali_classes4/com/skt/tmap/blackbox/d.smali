.class public Lcom/skt/tmap/blackbox/d;
.super Ljava/lang/Object;
.source "VRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/blackbox/d$e;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "d"

.field public static E:Ljava/lang/String; = "_v2"


# instance fields
.field public A:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

.field public final B:I

.field public C:Ljava/lang/Runnable;

.field public a:Lcom/skt/tmap/blackbox/c;

.field public b:Landroid/media/MediaRecorder;

.field public c:Landroid/content/Context;

.field public final d:I

.field public e:J

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwb/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/skt/tmap/GlobalDataManager;

.field public final n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/io/FileDescriptor;

.field public r:Ljava/lang/String;

.field public s:Landroid/net/Uri;

.field public t:Landroid/net/Uri;

.field public u:I

.field public v:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public w:Z

.field public x:I

.field public y:J

.field public z:Lcom/skt/tmap/blackbox/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/blackbox/c;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/blackbox/d$e;Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;)V
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
            "preview",
            "context",
            "mUIHandler",
            "vRecoderEvent",
            "tmapBlackBoxViewModel"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x258

    .line 2
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->d:I

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->i:I

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->j:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->k:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/blackbox/d;->l:Ljava/util/ArrayList;

    const/high16 v1, 0x100000

    .line 7
    iput v1, p0, Lcom/skt/tmap/blackbox/d;->n:I

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->w:Z

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->x:I

    mul-int/lit16 v1, v0, 0x3e8

    int-to-long v1, v1

    .line 10
    iput-wide v1, p0, Lcom/skt/tmap/blackbox/d;->y:J

    const/16 v1, 0xc8

    .line 11
    iput v1, p0, Lcom/skt/tmap/blackbox/d;->B:I

    .line 12
    new-instance v1, Lcom/skt/tmap/blackbox/d$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/blackbox/d$d;-><init>(Lcom/skt/tmap/blackbox/d;)V

    iput-object v1, p0, Lcom/skt/tmap/blackbox/d;->C:Ljava/lang/Runnable;

    .line 13
    iput-object p1, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    .line 14
    iput-object p2, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    .line 15
    iput-object p3, p0, Lcom/skt/tmap/blackbox/d;->v:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 16
    iput-object p4, p0, Lcom/skt/tmap/blackbox/d;->z:Lcom/skt/tmap/blackbox/d$e;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/blackbox/d;->m:Lcom/skt/tmap/GlobalDataManager;

    .line 18
    invoke-static {p2}, Lcom/skt/tmap/util/TmapSharedPreference;->u(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/skt/tmap/blackbox/d;->i:I

    .line 19
    iput-object p5, p0, Lcom/skt/tmap/blackbox/d;->A:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/blackbox/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/blackbox/d;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/blackbox/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/skt/tmap/blackbox/d;)Lcom/skt/tmap/blackbox/d$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/blackbox/d;->z:Lcom/skt/tmap/blackbox/d$e;

    return-object p0
.end method

.method private synthetic m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    const v1, 0x7f13014d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->w:Z

    return v0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->A:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->A:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->A:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->A:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb/b;

    .line 7
    invoke-virtual {v4}, Lwb/b;->n()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v1, v4

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Lwb/c;

    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lwb/c;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v3}, Lwb/c;->k()V

    .line 10
    invoke-virtual {v3}, Lwb/c;->b()I

    move-result v4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 12
    iget-object v6, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    const-string v7, "feature.blackboxStoreCapacity"

    invoke-static {v6, v7}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 13
    sget-object v7, Lcom/skt/tmap/blackbox/BlackboxConstant;->c:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-eq v6, v7, :cond_5

    iget-object v7, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    const-string v8, "feature.blackboxStorePath"

    .line 14
    invoke-static {v7, v8}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    invoke-static {v7}, Lwb/e;->c(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 15
    :cond_2
    sget-object v7, Lcom/skt/tmap/blackbox/BlackboxConstant;->c:[I

    aget v7, v7, v6

    const/high16 v8, 0x100000

    mul-int/2addr v7, v8

    int-to-double v7, v7

    cmpl-double v7, v1, v7

    if-lez v7, :cond_8

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwb/b;

    invoke-virtual {v7}, Lwb/b;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lwb/c;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwb/b;

    invoke-virtual {v7}, Lwb/b;->n()F

    move-result v7

    float-to-double v7, v7

    sub-double/2addr v1, v7

    .line 18
    iget-object v7, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwb/b;

    invoke-virtual {v8}, Lwb/b;->r()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/skt/tmap/blackbox/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwb/b;

    invoke-virtual {v7}, Lwb/b;->j()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 20
    iget-object v7, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwb/b;

    invoke-virtual {v8}, Lwb/b;->j()Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Le2/a;->i(Landroid/content/Context;Landroid/net/Uri;)Le2/a;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 21
    invoke-virtual {v7}, Le2/a;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    iget-object v7, p0, Lcom/skt/tmap/blackbox/d;->v:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v8, Lcom/skt/tmap/blackbox/d$b;

    invoke-direct {v8, p0, v0, v5}, Lcom/skt/tmap/blackbox/d$b;-><init>(Lcom/skt/tmap/blackbox/d;Ljava/util/List;I)V

    invoke-virtual {v7, v8}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 23
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_2

    goto/16 :goto_5

    .line 24
    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/skt/tmap/blackbox/d;->f(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v6, 0x1f4

    cmp-long v1, v1, v6

    if-gez v1, :cond_8

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/b;

    invoke-virtual {v1}, Lwb/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwb/c;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 26
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/b;

    invoke-virtual {v1}, Lwb/b;->n()F

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/b;

    .line 28
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb/b;

    invoke-virtual {v2}, Lwb/b;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/blackbox/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb/b;

    invoke-virtual {v1}, Lwb/b;->j()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb/b;

    invoke-virtual {v2}, Lwb/b;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le2/a;->i(Landroid/content/Context;Landroid/net/Uri;)Le2/a;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {v1}, Le2/a;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->v:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v2, Lcom/skt/tmap/blackbox/d$c;

    invoke-direct {v2, p0, v0, v5}, Lcom/skt/tmap/blackbox/d$c;-><init>(Lcom/skt/tmap/blackbox/d;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 33
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 34
    :cond_8
    :goto_5
    invoke-virtual {v3}, Lwb/c;->a()V

    .line 35
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->A:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->g()V

    :cond_9
    :goto_6
    return-void
.end method

.method public final f(Landroid/content/Context;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "feature.blackboxStorePath"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lwb/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/StatFs;

    invoke-static {p1}, Lwb/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    const-wide/32 v0, 0x100000

    .line 6
    div-long/2addr v3, v0

    return-wide v3
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/blackbox/d;->o:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lcom/skt/tmap/blackbox/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    return-object v0
.end method

.method public final j(Landroid/content/Context;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "feature.blackboxStorePath"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lwb/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/StatFs;

    invoke-static {p1}, Lwb/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    const-wide/32 v0, 0x100000

    .line 6
    div-long/2addr v3, v0

    return-wide v3
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/c;->getCamera()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/hardware/SensorEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->w:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/skt/tmap/blackbox/d;->e:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 4
    iput-wide v2, p0, Lcom/skt/tmap/blackbox/d;->e:J

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    .line 6
    aget v2, p1, v1

    const/4 v3, 0x2

    .line 7
    aget p1, p1, v3

    .line 8
    iget v3, p0, Lcom/skt/tmap/blackbox/d;->f:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/skt/tmap/blackbox/d;->g:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/skt/tmap/blackbox/d;->h:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/skt/tmap/blackbox/d;->k:Z

    if-nez v4, :cond_1

    sub-float v3, v0, v3

    .line 9
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/skt/tmap/blackbox/d;->j:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/skt/tmap/blackbox/d;->g:F

    sub-float v3, v2, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/skt/tmap/blackbox/d;->j:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/skt/tmap/blackbox/d;->h:F

    sub-float v3, p1, v3

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/skt/tmap/blackbox/d;->j:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/skt/tmap/blackbox/d;->s(Z)V

    .line 13
    :cond_1
    iget-boolean v3, p0, Lcom/skt/tmap/blackbox/d;->k:Z

    if-ne v3, v1, :cond_2

    return v1

    .line 14
    :cond_2
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->f:F

    .line 15
    iput v2, p0, Lcom/skt/tmap/blackbox/d;->g:F

    .line 16
    iput p1, p0, Lcom/skt/tmap/blackbox/d;->h:F

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v2, v0

    mul-float/2addr p1, p1

    add-float/2addr p1, v2

    float-to-double v2, p1

    const-wide v4, 0x3fd5555560000000L    # 0.3333333432674408

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    .line 18
    iget v0, p0, Lcom/skt/tmap/blackbox/d;->i:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/skt/tmap/blackbox/d;->k:Z

    if-nez p1, :cond_3

    .line 19
    invoke-virtual {p0, v1}, Lcom/skt/tmap/blackbox/d;->s(Z)V

    .line 20
    :cond_3
    iget-boolean p1, p0, Lcom/skt/tmap/blackbox/d;->k:Z

    return p1
.end method

.method public n()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->f:F

    .line 2
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->g:F

    .line 3
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->h:F

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->q:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/skt/tmap/blackbox/d;->w:Z

    .line 7
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "date_modified"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->s:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->p()V

    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    const v1, 0x7f130176

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlackBox"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->p()V

    return-void

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->e()V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array v4, v3, [Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/skt/tmap/blackbox/d;->t:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/blackbox/d;->f(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->v:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v1, Lwb/n;

    invoke-direct {v1, p0}, Lwb/n;-><init>(Lcom/skt/tmap/blackbox/d;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->v:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 20
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->r:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/skt/tmap/blackbox/a;->g(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->m:Lcom/skt/tmap/GlobalDataManager;

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->h0:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 28
    new-instance v0, Lwb/f;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->s:Landroid/net/Uri;

    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->v:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {v0, v1, v3, v4}, Lwb/f;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/skt/tmap/engine/navigation/LockableHandler;)V

    move v1, v2

    .line 29
    :goto_2
    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwb/a;

    invoke-virtual {v4}, Lwb/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/skt/tmap/blackbox/d;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb/a;

    invoke-virtual {v3}, Lwb/a;->a()I

    move-result v3

    iget v5, p0, Lcom/skt/tmap/blackbox/d;->x:I

    sub-int/2addr v3, v5

    .line 32
    iget-object v5, p0, Lcom/skt/tmap/blackbox/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwb/a;

    invoke-virtual {v5}, Lwb/a;->a()I

    move-result v5

    iget v6, p0, Lcom/skt/tmap/blackbox/d;->x:I

    add-int/2addr v5, v6

    int-to-double v6, v3

    int-to-double v8, v5

    .line 33
    iget v10, p0, Lcom/skt/tmap/blackbox/d;->u:I

    move-object v3, v0

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    invoke-virtual/range {v3 .. v9}, Lwb/f;->c(Ljava/lang/String;DDI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_4
    iput-boolean v2, p0, Lcom/skt/tmap/blackbox/d;->k:Z

    .line 35
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->m:Lcom/skt/tmap/GlobalDataManager;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, v0, Lcom/skt/tmap/GlobalDataManager;->h0:Ljava/lang/StringBuffer;

    goto :goto_4

    .line 37
    :goto_3
    throw v0

    .line 38
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->A:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->g()V

    .line 39
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->v:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()Z
    .locals 7

    const-string v0, "BlackBox"

    .line 1
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/skt/tmap/blackbox/c;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/skt/tmap/blackbox/d;->r(Z)V

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    invoke-virtual {v3}, Lcom/skt/tmap/blackbox/c;->i()Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 5
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    invoke-virtual {v3}, Lcom/skt/tmap/blackbox/c;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera;->unlock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    invoke-virtual {v4}, Lcom/skt/tmap/blackbox/c;->getCamera()Landroid/hardware/Camera;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    const-string v4, "feature.blackboxVoiceRecording"

    invoke-static {v3, v4}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 10
    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 11
    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/skt/tmap/blackbox/a;->c(Landroid/content/Context;)Lcom/skt/tmap/blackbox/BlackboxConstant$BLACKBOX_QUALITY;

    .line 12
    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    iget-object v5, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    invoke-virtual {v5}, Lcom/skt/tmap/blackbox/c;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->width:I

    iget-object v6, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    invoke-virtual {v6}, Lcom/skt/tmap/blackbox/c;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 13
    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    invoke-virtual {v4}, Lcom/skt/tmap/blackbox/c;->getPreviewFrameRate()I

    move-result v4

    if-lez v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    iget-object v5, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    invoke-virtual {v5}, Lcom/skt/tmap/blackbox/c;->getPreviewFrameRate()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 15
    :cond_3
    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 16
    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    const v5, 0x2dc6c0

    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    if-eqz v3, :cond_4

    .line 17
    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v3, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->t()V

    .line 19
    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->q:Ljava/io/FileDescriptor;

    if-nez v3, :cond_5

    return v2

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    .line 21
    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    iget-object v4, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 22
    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "IOException preparing MediaRecorder: "

    .line 23
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 24
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->p()V

    .line 27
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return v2

    :catch_1
    move-exception v1

    const-string v3, "IllegalStateException preparing MediaRecorder: "

    .line 28
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v0, v3}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 32
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->p()V

    :catch_2
    :cond_6
    :goto_0
    return v2
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/c;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStartRecording"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/c;->getPreviewRotation()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 5
    sget-object p1, Lcom/skt/tmap/blackbox/d;->D:Ljava/lang/String;

    const-string v0, "setCameraOrientation() >> getPreviewRotation() == rotation"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    invoke-virtual {p1}, Lcom/skt/tmap/blackbox/c;->l()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    invoke-virtual {p1}, Lcom/skt/tmap/blackbox/c;->getPreviewRotation()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x5a

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    :cond_2
    move p1, v1

    goto :goto_0

    :cond_3
    const/16 p1, 0x10e

    goto :goto_0

    :cond_4
    const/16 p1, 0xb4

    goto :goto_0

    :cond_5
    move p1, v2

    .line 8
    :goto_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    sget-object v4, Lcom/skt/tmap/blackbox/BlackboxConstant;->H:[Ljava/lang/String;

    array-length v5, v4

    :goto_1
    if-ge v1, v5, :cond_8

    aget-object v6, v4, v1

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v6, v0, :cond_7

    .line 11
    sget-object v0, Lcom/skt/tmap/blackbox/d;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentDevice is reversed device(180) : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v2, :cond_6

    rsub-int p1, p1, 0x168

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/2addr p1, v2

    goto :goto_2

    :cond_6
    rsub-int p1, p1, 0xb4

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/2addr p1, v2

    :goto_2
    mul-int/2addr p1, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    sub-int/2addr v2, p1

    add-int/lit16 v2, v2, 0x168

    .line 14
    rem-int/lit16 v2, v2, 0x168

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->a:Lcom/skt/tmap/blackbox/c;

    invoke-virtual {p1}, Lcom/skt/tmap/blackbox/c;->getPreviewRotation()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/blackbox/d;->u:I

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->v:Lcom/skt/tmap/engine/navigation/LockableHandler;

    new-instance v0, Lcom/skt/tmap/blackbox/d$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/blackbox/d$a;-><init>(Lcom/skt/tmap/blackbox/d;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    if-eqz p1, :cond_9

    const v0, 0x7f130177

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlackBox"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public s(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVibrator"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->k:Z

    if-nez v0, :cond_1

    const-string v0, "BLACKBOX"

    const-string v1, "setEventRecording!!"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/skt/tmap/blackbox/d;->k:Z

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v1, "yyyyMMdd_HHmmss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->l:Ljava/util/ArrayList;

    new-instance v1, Lwb/a;

    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->g()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lwb/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/blackbox/d;->v:Lcom/skt/tmap/engine/navigation/LockableHandler;

    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->C:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/skt/tmap/blackbox/d;->y:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/skt/tmap/blackbox/d;->f:F

    .line 10
    iput p1, p0, Lcom/skt/tmap/blackbox/d;->g:F

    .line 11
    iput p1, p0, Lcom/skt/tmap/blackbox/d;->h:F

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/skt/tmap/blackbox/a;->h()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/blackbox/d;->t:Landroid/net/Uri;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v4, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/skt/tmap/blackbox/d;->E:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/blackbox/d;->p:Ljava/lang/String;

    const-string v2, "Tmap_bb_VID_"

    .line 5
    invoke-static {v2, v1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/blackbox/d;->r:Ljava/lang/String;

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/skt/tmap/blackbox/d;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "_display_name"

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    const-string/jumbo v5, "video/mp4"

    .line 8
    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_0

    const-string v6, "relative_path"

    const-string v7, "Movies/Tmap_bb"

    .line 10
    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v6, p0, Lcom/skt/tmap/blackbox/d;->t:Landroid/net/Uri;

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lcom/skt/tmap/blackbox/d;->s:Landroid/net/Uri;

    if-nez v6, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v7, "w"

    .line 12
    invoke-virtual {v0, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    iput-object v6, p0, Lcom/skt/tmap/blackbox/d;->q:Ljava/io/FileDescriptor;

    if-ge v2, v5, :cond_2

    .line 14
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/skt/tmap/blackbox/d;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/skt/tmap/blackbox/d;->s:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public u()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/blackbox/d;->o:I

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->e()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/blackbox/d;->b:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/blackbox/d;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    const-string v2, "Exception preparing MediaRecorder: "

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlackBox"

    invoke-static {v2, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->p()V

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/blackbox/d;->p()V

    return v0
.end method
