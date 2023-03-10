.class public abstract Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;,
        Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;
    }
.end annotation


# static fields
.field public static final K0:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

.field public static final S0:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

.field public static final T0:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

.field public static final U0:Ljava/lang/String; = "download_request"

.field public static final V0:Ljava/lang/String; = "content_id"

.field public static final W0:Ljava/lang/String; = "stop_reason"

.field public static final X0:Ljava/lang/String; = "requirements"

.field public static final Y0:Ljava/lang/String; = "foreground"

.field public static final Z0:I = 0x0

.field public static final a1:J = 0x3e8L

.field public static final b1:Ljava/lang/String; = "DownloadService"

.field public static final c1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.INIT"

.field public static final k0:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

.field public static final l:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESTART"

.field public static final m:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

.field public static final p:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

.field public static final u:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public e:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->c1:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;I)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    .line 6
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->c:I

    .line 8
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->d:I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;IJ)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    .line 10
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->b:Ljava/lang/String;

    .line 11
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->c:I

    .line 12
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->d:I

    :goto_0
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->i(Landroid/content/Context;Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->M(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->i(Landroid/content/Context;Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->M(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->k(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->M(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->l(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->M(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->M(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->n(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->M(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->o(Landroid/content/Context;Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->M(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->M(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->s(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->x1(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static M(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->x1(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->e:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->A(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->y(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V

    return-void
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->x(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->z()V

    return-void
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->B()V

    return-void
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->w()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->s(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 1
    invoke-static {p0, p1, v0, p4}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_request"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->i(Landroid/content/Context;Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 1
    invoke-static {p0, p1, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 1
    invoke-static {p0, p1, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "requirements"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 1
    invoke-static {p0, p1, v0, p4}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->s(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static x(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->x(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->d()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->e:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->h:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->i:Z

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->i:Z

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->f:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->i:Z

    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->c:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->d:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/NotificationUtil;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->c1:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;

    if-nez v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    .line 6
    :goto_0
    sget v2, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v5, 0x1f

    if-ge v2, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->u()Lcom/tmapmobility/tmap/exoplayer2/scheduler/c;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move-object v8, v2

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->q()Lcom/tmapmobility/tmap/exoplayer2/offline/b;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v6, v4}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->D(Z)V

    .line 11
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v4, v2

    move-object v9, v0

    .line 13
    invoke-direct/range {v4 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;-><init>(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/offline/b;ZLcom/tmapmobility/tmap/exoplayer2/scheduler/c;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->e:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;

    .line 16
    invoke-virtual {v2, p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->j(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->j:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->e:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->l(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->e()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->f:I

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->h:Z

    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_id"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->g:Z

    const-string v4, "foreground"

    .line 6
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v1

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->g:Z

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v0, :cond_3

    move-object v0, v3

    .line 7
    :cond_3
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->e:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$b;->b:Lcom/tmapmobility/tmap/exoplayer2/offline/b;

    const/4 v5, -0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v5, 0x8

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    move v5, v1

    goto :goto_3

    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_3

    :cond_c
    move v5, p2

    :goto_3
    const-string p3, "stop_reason"

    const-string v3, "DownloadService"

    packed-switch v5, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignored unrecognized action: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    if-nez v2, :cond_d

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 12
    invoke-static {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :cond_d
    invoke-virtual {v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->A(Ljava/lang/String;)V

    goto :goto_4

    .line 14
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 16
    invoke-static {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_e
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 18
    invoke-virtual {v4, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->H(Ljava/lang/String;I)V

    goto :goto_4

    .line 19
    :pswitch_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->D(Z)V

    goto :goto_4

    .line 21
    :pswitch_3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "requirements"

    .line 22
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;

    if-nez p1, :cond_f

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 23
    invoke-static {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_f
    invoke-virtual {v4, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->G(Lcom/tmapmobility/tmap/exoplayer2/scheduler/Requirements;)V

    goto :goto_4

    .line 25
    :pswitch_4
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->z()V

    goto :goto_4

    .line 26
    :pswitch_5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v4, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->D(Z)V

    goto :goto_4

    .line 28
    :pswitch_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "download_request"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;

    if-nez v0, :cond_10

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 30
    invoke-static {v3, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :cond_10
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 32
    invoke-virtual {v4, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->d(Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadRequest;I)V

    .line 33
    :goto_4
    :pswitch_7
    sget p1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_11

    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->g:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    if-eqz p1, :cond_11

    .line 34
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->c()V

    .line 35
    :cond_11
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->i:Z

    .line 36
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->o()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 37
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->B()V

    :cond_12
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->h:Z

    return-void
.end method

.method public abstract q()Lcom/tmapmobility/tmap/exoplayer2/offline/b;
.end method

.method public abstract r(Ljava/util/List;I)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method public abstract u()Lcom/tmapmobility/tmap/exoplayer2/scheduler/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->j:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->b()V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->i:Z

    return v0
.end method

.method public final y(Lcom/tmapmobility/tmap/exoplayer2/offline/Download;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/offline/Download;->b:I

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->x(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadService$c;->b()V

    :cond_0
    return-void
.end method
