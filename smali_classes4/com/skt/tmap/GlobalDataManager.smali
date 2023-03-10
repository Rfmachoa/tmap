.class public final Lcom/skt/tmap/GlobalDataManager;
.super Ljava/lang/Object;
.source "GlobalDataManager.java"


# static fields
.field public static final A0:Ljava/lang/String; = "TmapHpsCollectRfData"

.field public static final B0:Ljava/lang/String; = "TmapHpsCollectRfData_KU"

.field public static final C0:Ljava/lang/String; = "TmapClientBehavior"

.field public static final D0:Ljava/lang/String; = "TmapServiceInfra"

.field public static final E0:Ljava/lang/String; = "TmapClientLimitation"

.field public static final synthetic F0:Z = false

.field public static final j0:Ljava/lang/String; = "GlobalDataManager"

.field public static volatile k0:Lcom/skt/tmap/GlobalDataManager; = null

.field public static final l0:S = 0x0s

.field public static final m0:S = 0x2s

.field public static final n0:S = 0x3s

.field public static final o0:S = 0x4s

.field public static final p0:S = 0x5s

.field public static final q0:S = 0x7s

.field public static final r0:S = 0x0s

.field public static final s0:S = 0x1s

.field public static final t0:S = 0x2s

.field public static u0:I = 0x1

.field public static v0:Z = false

.field public static w0:I = 0x493e0

.field public static final x0:I = 0x927c0

.field public static y0:J = 0x0L

.field public static z0:Z = false


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lte/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/a<",
            "Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lte/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/a<",
            "Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lte/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lte/a<",
            "Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public S:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;

.field public T:Z

.field public U:Landroid/content/Intent;

.field public V:Z

.field public W:J

.field public X:F

.field public Y:F

.field public Z:I

.field public a:Landroid/content/BroadcastReceiver;

.field public a0:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field public b:Landroid/content/BroadcastReceiver;

.field public b0:Landroid/telephony/TelephonyManager;

.field public final c:Ljava/lang/String;

.field public final c0:I

.field public d:S

.field public d0:Landroid/content/Context;

.field public e:S

.field public e0:J

.field public f:Z

.field public f0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public g0:Ljava/lang/StringBuffer;

.field public h:Z

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvd/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public i0:Z

.field public j:Lcom/skt/tmap/util/HiddenSettingData;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "5.0.0"

    const-string v1, "T map"

    .line 1
    const-class v2, Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;

    const-string v3, "."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-object v4, p0, Lcom/skt/tmap/GlobalDataManager;->a:Landroid/content/BroadcastReceiver;

    const-string v5, "android.intent.action.PHONE_STATE"

    .line 3
    iput-object v5, p0, Lcom/skt/tmap/GlobalDataManager;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 4
    iput-short v5, p0, Lcom/skt/tmap/GlobalDataManager;->d:S

    .line 5
    iput-short v5, p0, Lcom/skt/tmap/GlobalDataManager;->e:S

    const/4 v6, 0x1

    .line 6
    iput-boolean v6, p0, Lcom/skt/tmap/GlobalDataManager;->f:Z

    .line 7
    iput-boolean v5, p0, Lcom/skt/tmap/GlobalDataManager;->g:Z

    .line 8
    iput-boolean v5, p0, Lcom/skt/tmap/GlobalDataManager;->h:Z

    const-wide/16 v7, 0x0

    .line 9
    iput-wide v7, p0, Lcom/skt/tmap/GlobalDataManager;->i:J

    .line 10
    iput-object v4, p0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    iput v4, p0, Lcom/skt/tmap/GlobalDataManager;->o:F

    .line 12
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v9, p0, Lcom/skt/tmap/GlobalDataManager;->t:Landroidx/lifecycle/MutableLiveData;

    .line 13
    iput-boolean v5, p0, Lcom/skt/tmap/GlobalDataManager;->x:Z

    const-string v9, ""

    .line 14
    iput-object v9, p0, Lcom/skt/tmap/GlobalDataManager;->y:Ljava/lang/String;

    .line 15
    iput-object v9, p0, Lcom/skt/tmap/GlobalDataManager;->z:Ljava/lang/String;

    .line 16
    iput-object v9, p0, Lcom/skt/tmap/GlobalDataManager;->A:Ljava/lang/String;

    .line 17
    iput-object v9, p0, Lcom/skt/tmap/GlobalDataManager;->B:Ljava/lang/String;

    .line 18
    iput-boolean v5, p0, Lcom/skt/tmap/GlobalDataManager;->C:Z

    .line 19
    iput-boolean v5, p0, Lcom/skt/tmap/GlobalDataManager;->D:Z

    .line 20
    iput-object v9, p0, Lcom/skt/tmap/GlobalDataManager;->E:Ljava/lang/String;

    .line 21
    iput-object v9, p0, Lcom/skt/tmap/GlobalDataManager;->F:Ljava/lang/String;

    .line 22
    iput-object v9, p0, Lcom/skt/tmap/GlobalDataManager;->G:Ljava/lang/String;

    .line 23
    iput-boolean v5, p0, Lcom/skt/tmap/GlobalDataManager;->I:Z

    .line 24
    iput-boolean v5, p0, Lcom/skt/tmap/GlobalDataManager;->J:Z

    .line 25
    iput-boolean v5, p0, Lcom/skt/tmap/GlobalDataManager;->K:Z

    .line 26
    new-instance v10, Lte/a;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v12, "TmapHpsCollectRfData"

    invoke-direct {v10, v2, v12, v11}, Lte/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v10, p0, Lcom/skt/tmap/GlobalDataManager;->M:Lte/a;

    .line 27
    new-instance v10, Lte/a;

    const-string v12, "TmapHpsCollectRfData_KU"

    invoke-direct {v10, v2, v12, v11}, Lte/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v10, p0, Lcom/skt/tmap/GlobalDataManager;->N:Lte/a;

    .line 28
    new-instance v2, Lte/a;

    const-class v10, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    const-string v12, "TmapClientBehavior"

    invoke-direct {v2, v10, v12, v11}, Lte/a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    const-string v2, "\\|"

    .line 29
    iput-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->P:Ljava/lang/String;

    const-string v2, ","

    .line 30
    iput-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->Q:Ljava/lang/String;

    const-string v2, "="

    .line 31
    iput-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->R:Ljava/lang/String;

    .line 32
    iput-boolean v5, p0, Lcom/skt/tmap/GlobalDataManager;->T:Z

    .line 33
    iput-boolean v6, p0, Lcom/skt/tmap/GlobalDataManager;->V:Z

    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lcom/skt/tmap/GlobalDataManager;->X:F

    .line 35
    iput v2, p0, Lcom/skt/tmap/GlobalDataManager;->Y:F

    const/16 v2, 0xa

    .line 36
    iput v2, p0, Lcom/skt/tmap/GlobalDataManager;->Z:I

    .line 37
    iput v5, p0, Lcom/skt/tmap/GlobalDataManager;->c0:I

    .line 38
    iput-wide v7, p0, Lcom/skt/tmap/GlobalDataManager;->e0:J

    .line 39
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->g0:Ljava/lang/StringBuffer;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->h0:Ljava/util/ArrayList;

    .line 42
    iput-boolean v5, p0, Lcom/skt/tmap/GlobalDataManager;->i0:Z

    .line 43
    iput-object p1, p0, Lcom/skt/tmap/GlobalDataManager;->d0:Landroid/content/Context;

    .line 44
    new-instance v2, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;

    invoke-direct {v2, p1}, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->S:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    sput-boolean v2, Lcom/skt/tmap/GlobalDataManager;->v0:Z

    .line 47
    :cond_1
    new-instance v2, Lcom/skt/tmap/util/HiddenSettingData;

    invoke-direct {v2, p1}, Lcom/skt/tmap/util/HiddenSettingData;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    .line 48
    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->k()I

    move-result v2

    sput v2, Lcom/skt/tmap/GlobalDataManager;->u0:I

    .line 49
    sget-boolean v2, Lcom/skt/tmap/GlobalDataManager;->v0:Z

    if-eqz v2, :cond_2

    .line 50
    invoke-static {v2}, Lcom/skt/tmap/util/o1;->g(Z)V

    .line 51
    sget-boolean v2, Lcom/skt/tmap/GlobalDataManager;->v0:Z

    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->n(Z)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->Y()Z

    move-result v2

    invoke-static {v2}, Lcom/skt/tmap/util/o1;->g(Z)V

    .line 53
    iget-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->Y()Z

    move-result v2

    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->n(Z)V

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->o()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->o()I

    move-result v2

    goto :goto_2

    :cond_3
    const v2, 0x493e0

    :goto_2
    sput v2, Lcom/skt/tmap/GlobalDataManager;->w0:I

    .line 55
    iget-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->T()Z

    move-result v2

    sput-boolean v2, Lcom/skt/tmap/GlobalDataManager;->z0:Z

    const-string v2, "window"

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 57
    new-instance v8, Landroid/util/DisplayMetrics;

    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    invoke-virtual {v2, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 59
    iget v2, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/skt/tmap/GlobalDataManager;->p:I

    .line 60
    iget v2, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/skt/tmap/GlobalDataManager;->q:I

    .line 61
    iget v2, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v10, 0x43200000    # 160.0f

    div-float/2addr v2, v10

    iput v2, p0, Lcom/skt/tmap/GlobalDataManager;->o:F

    .line 62
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->E(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    iget v2, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int v11, v2, v10

    const/16 v12, 0x76c

    if-le v11, v12, :cond_4

    iget v11, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v12, 0xa0

    if-ne v11, v12, :cond_4

    .line 64
    iput v4, p0, Lcom/skt/tmap/GlobalDataManager;->o:F

    goto :goto_3

    :cond_4
    add-int v4, v2, v10

    const/16 v11, 0x992

    if-le v4, v11, :cond_5

    .line 65
    iget v4, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v11, 0xf0

    if-ne v4, v11, :cond_5

    const/high16 v2, 0x40400000    # 3.0f

    .line 66
    iput v2, p0, Lcom/skt/tmap/GlobalDataManager;->o:F

    goto :goto_3

    :cond_5
    add-int/2addr v2, v10

    const/16 v4, 0xbb8

    if-le v2, v4, :cond_6

    .line 67
    iget v2, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v4, 0x140

    if-ne v2, v4, :cond_6

    const/high16 v2, 0x40800000    # 4.0f

    .line 68
    iput v2, p0, Lcom/skt/tmap/GlobalDataManager;->o:F

    :cond_6
    :goto_3
    const/16 v2, 0x270f

    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 70
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v8, :cond_7

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/skt/tmap/GlobalDataManager;->k:Ljava/lang/String;

    goto :goto_4

    .line 72
    :cond_7
    iput-object v1, p0, Lcom/skt/tmap/GlobalDataManager;->k:Ljava/lang/String;

    .line 73
    :goto_4
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 74
    new-instance v10, Ljava/util/StringTokenizer;

    invoke-direct {v10, v8, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v11

    const/4 v12, 0x4

    if-ge v11, v12, :cond_8

    .line 76
    iput-object v8, p0, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    .line 77
    iput v2, p0, Lcom/skt/tmap/GlobalDataManager;->n:I

    goto :goto_8

    .line 78
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    :goto_5
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v13

    if-eqz v13, :cond_c

    if-le v5, v12, :cond_9

    goto :goto_7

    :cond_9
    const/4 v13, 0x3

    if-ge v5, v13, :cond_a

    .line 81
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v5, v7, :cond_b

    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 83
    :cond_a
    invoke-virtual {v10}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 84
    :cond_c
    :goto_7
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/skt/tmap/GlobalDataManager;->n:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 86
    :catch_0
    :try_start_2
    iput v2, p0, Lcom/skt/tmap/GlobalDataManager;->n:I

    goto :goto_8

    .line 87
    :cond_d
    iput-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    .line 88
    iput v2, p0, Lcom/skt/tmap/GlobalDataManager;->n:I

    .line 89
    :goto_8
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/skt/tmap/GlobalDataManager;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    .line 90
    :catch_1
    iput-object v1, p0, Lcom/skt/tmap/GlobalDataManager;->k:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    const-string v0, "834"

    .line 92
    iput-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->m:Ljava/lang/String;

    .line 93
    iput v2, p0, Lcom/skt/tmap/GlobalDataManager;->n:I

    .line 94
    :goto_9
    iget v0, p0, Lcom/skt/tmap/GlobalDataManager;->p:I

    iget v1, p0, Lcom/skt/tmap/GlobalDataManager;->q:I

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/skt/tmap/util/j1;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tmap4"

    .line 95
    invoke-static {v1, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/skt/tmap/GlobalDataManager;->r:Ljava/lang/String;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/skt/tmap/GlobalDataManager;->n:I

    .line 98
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->s:Ljava/lang/String;

    .line 100
    iput-boolean v6, p0, Lcom/skt/tmap/GlobalDataManager;->f:Z

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/skt/tmap/GlobalDataManager;->y0:J

    .line 102
    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    const v1, 0x7f090004

    .line 103
    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->h(ILcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v1, 0x7f090003

    .line 104
    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->h(ILcom/skt/tmap/font/TypefaceManager$FontType;)V

    const/high16 v1, 0x7f090000

    .line 105
    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->h(ILcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v1, 0x7f090001

    .line 106
    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->h(ILcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v1, 0x7f090005

    .line 107
    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->TMOBI_300:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->h(ILcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v1, 0x7f090006

    .line 108
    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->TMOBI_500:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->h(ILcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v1, 0x7f090007

    .line 109
    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->TMOBI_700:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/font/TypefaceManager;->h(ILcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 110
    invoke-static {}, Lcom/skt/tmap/blackbox/a;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/GlobalDataManager;->i0:Z

    const-string v0, "phone"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/skt/tmap/GlobalDataManager;->b0:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static a()Lcom/skt/tmap/GlobalDataManager;
    .locals 1

    sget-object v0, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 2
    const-class v0, Lcom/skt/tmap/GlobalDataManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/skt/tmap/GlobalDataManager;

    invoke-direct {v1, p0}, Lcom/skt/tmap/GlobalDataManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/GlobalDataManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    invoke-virtual {v1, p0}, Lcom/skt/tmap/GlobalDataManager;->d0(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    invoke-virtual {p0}, Lcom/skt/tmap/GlobalDataManager;->d()V

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/GlobalDataManager;->K:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->b0:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/GlobalDataManager;->g:Z

    return v0
.end method

.method public C(Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;)Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientLabMenu"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->S:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;->d(Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;)Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;->NONE:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$Value;

    return-object p1
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->S:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;->c()Z

    move-result v0

    return v0
.end method

.method public F(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/GlobalDataManager;->d0(Landroid/content/Context;)V

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SHARED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TMAP4_NOT_ENOUGH_STRAGE"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.action.WARNING_NOTIFICATION"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/skt/tmap/receiver/InterruptReceiver;

    invoke-direct {v1}, Lcom/skt/tmap/receiver/InterruptReceiver;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/GlobalDataManager;->a:Landroid/content/BroadcastReceiver;

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    :try_start_1
    new-instance v0, Lcom/skt/tmap/GlobalDataManager$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/GlobalDataManager$1;-><init>(Lcom/skt/tmap/GlobalDataManager;)V

    iput-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->b:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/GlobalDataManager;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Exception in registerPhoneReceiver : "

    .line 19
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlobalDataManager"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/GlobalDataManager;->V:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/GlobalDataManager;->W:J

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceName",
            "enableService",
            "serviceItems"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    invoke-virtual {v0, p1, p2, p3}, Lte/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSynced"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->NUGU_OFF:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_AIP_NUGU:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->NUGU_CALL:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v3}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->NUGU_PCM_SEND:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->NUGU_LOG_SEND:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_SKT_DBP:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_OIL_DISCOUNT:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_AERIALMAP:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_TMAP_PARKING:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_HPS_LOC:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_MOLOCO_AD:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_SHOPPING:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_PLATFORM9_AD:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->PLUS:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_HYBRID_SEARCH:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->TNOW:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v3}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_LAB_MENU:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_TUNNEL_ALGORITHM:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1, v2}, Lte/a;->e(Ljava/lang/Enum;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Landroid/content/Context;S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "connectionType"
        }
    .end annotation

    iput-short p2, p0, Lcom/skt/tmap/GlobalDataManager;->e:S

    return-void
.end method

.method public L(Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientLabMenu",
            "isOn"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->S:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;->e(Lcom/skt/tmap/policy/labmenu/TmapClientLabManager$ClientLabMenu;Z)V

    return-void
.end method

.method public M(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceWakeUp"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/GlobalDataManager;->h:Z

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/GlobalDataManager;->L:Ljava/util/List;

    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceName",
            "enableService",
            "serviceItems"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->N:Lte/a;

    invoke-virtual {v0, p1, p2, p3}, Lte/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceName",
            "enableService",
            "serviceItems"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->M:Lte/a;

    invoke-virtual {v0, p1, p2, p3}, Lte/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interruptCode"
        }
    .end annotation

    iput-short p1, p0, Lcom/skt/tmap/GlobalDataManager;->d:S

    return-void
.end method

.method public R(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shown"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/GlobalDataManager;->V:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/GlobalDataManager;->W:J

    :cond_0
    return-void
.end method

.method public S(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapCenterPoint"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/GlobalDataManager;->a0:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-void
.end method

.method public T(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/GlobalDataManager;->f:Z

    return-void
.end method

.method public U(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "naviGoToOtherActivity"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/GlobalDataManager;->K:Z

    return-void
.end method

.method public V(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "min"
        }
    .end annotation

    const v0, 0x476a6000    # 60000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Lcom/skt/tmap/GlobalDataManager;->w0:I

    return-void
.end method

.method public W(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/GlobalDataManager;->g:Z

    return-void
.end method

.method public X(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationAngle"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/GlobalDataManager;->X:F

    return-void
.end method

.method public Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "serviceName",
            "enableService",
            "serviceItems"
        }
    .end annotation

    if-eqz p4, :cond_4

    const-string p3, "TmapServiceInfra"

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/GlobalDataManager;->P:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string p3, "request_propert"

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 5
    array-length v0, p2

    move v1, p4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    const-string v3, "="

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    aget-object v3, v2, p4

    const-string v4, "URL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 9
    aget-object v2, v2, v4

    const-string v3, "dual_server_url"

    .line 10
    invoke-interface {p3, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 11
    :cond_0
    aget-object v3, v2, p4

    const-string v5, "PORT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    aget-object v2, v2, v4

    const-string v3, "dual_server_port"

    .line 13
    invoke-interface {p3, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 14
    :cond_1
    aget-object v3, v2, p4

    const-string v5, "SSL_PORT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    aget-object v2, v2, v4

    const-string v3, "dual_server_ssl_port"

    .line 16
    invoke-interface {p3, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    iget-object p2, p2, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {p2}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/network/a;->h(Landroid/content/Context;I)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->setHosts(Ljava/util/LinkedHashMap;)V

    :cond_4
    return-void
.end method

.method public Z(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiltAngle"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/GlobalDataManager;->Y:F

    return-void
.end method

.method public a0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widgetClickedMillis"
        }
    .end annotation

    iput-wide p1, p0, Lcom/skt/tmap/GlobalDataManager;->e0:J

    return-void
.end method

.method public b0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomLevel"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/GlobalDataManager;->Z:I

    return-void
.end method

.method public c0()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->f0:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final d0(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->a:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "Exception in unregisterPhoneReceiver : "

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlobalDataManager"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/GlobalDataManager;->T:Z

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->W0()V

    return-void
.end method

.method public f()I
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/GlobalDataManager;->e:S

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->L:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/GlobalDataManager;->d:S

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/GlobalDataManager;->W:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/GlobalDataManager;->V:Z

    return v0
.end method

.method public k()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->a0:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/GlobalDataManager;->f:Z

    return v0
.end method

.method public m()I
    .locals 1

    sget v0, Lcom/skt/tmap/GlobalDataManager;->w0:I

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/GlobalDataManager;->X:F

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rtg"

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->q()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "stg"

    return-object v0

    :cond_2
    const-string v0, "dev"

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "prod"

    return-object v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/GlobalDataManager;->Y:F

    return v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/GlobalDataManager;->e0:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/GlobalDataManager;->Z:I

    return v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceName",
            "enableService",
            "serviceItems"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->S:Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/policy/labmenu/TmapClientLabManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "serviceName",
            "enableService",
            "serviceItems"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {p2}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Y"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "TmapClientLimitation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/GlobalDataManager;->P:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    array-length p2, p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p2, :cond_5

    aget-object v1, p1, v0

    const-string v2, "="

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    aget-object v2, v1, v2

    iget-object v3, p0, Lcom/skt/tmap/GlobalDataManager;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10
    array-length v3, v2

    move v4, p3

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    aget-object v5, v1, p3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "NUGU_CALL_OFF_MODEL"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "GlobalDataManager"

    if-nez v7, :cond_2

    const-string v7, "NATIVE_SEARCH_ONLY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "This is NATIVE_SEARCH_ONLY MODEL : "

    .line 13
    invoke-static {v5, v6, v8}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/skt/tmap/GlobalDataManager;->d0:Landroid/content/Context;

    invoke-static {v5}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v5

    iget-object v5, v5, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    sget-object v6, Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;->FORCE_OFF:Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;

    invoke-virtual {v5, v6}, Lcom/skt/tmap/util/HiddenSettingData;->I0(Lcom/skt/tmap/util/HiddenSettingData$ConfigurationOnOff;)V

    goto :goto_2

    :cond_2
    const-string v5, "This is NUGU_CALL_OFF_MODEL : "

    .line 15
    invoke-static {v5, v6, v8}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lcom/skt/tmap/GlobalDataManager;->d0:Landroid/content/Context;

    invoke-static {v5, p3}, Lcom/skt/tmap/util/TmapSharedPreference;->g4(Landroid/content/Context;Z)V

    .line 17
    iget-object v5, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    sget-object v6, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->NUGU_CALL:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Lte/a;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->a0:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/GlobalDataManager;->X:F

    .line 3
    iput v0, p0, Lcom/skt/tmap/GlobalDataManager;->Y:F

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/skt/tmap/GlobalDataManager;->Z:I

    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/GlobalDataManager;->i0:Z

    return v0
.end method

.method public w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reportType"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->O:Lte/a;

    invoke-virtual {v0, p1}, Lte/a;->d(Ljava/lang/Enum;)Z

    move-result p1

    return p1
.end method

.method public x(Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reportType"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->M:Lte/a;

    invoke-virtual {v0, p1}, Lte/a;->d(Ljava/lang/Enum;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/GlobalDataManager;->N:Lte/a;

    invoke-virtual {v0, p1}, Lte/a;->d(Ljava/lang/Enum;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/GlobalDataManager;->h:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/GlobalDataManager;->T:Z

    return v0
.end method
