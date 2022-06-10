.class public abstract Lv8/a;
.super Ljava/lang/Object;
.source "AbsLogSenderItem.java"


# static fields
.field public static final m:Ljava/lang/String; = "AbsLogSenderItem"


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_dt"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srl_no"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dvc_nm"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dvc_id"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fmw_vsn"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_vsn"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "svr_typ"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_typ_cd"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rqt_id"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_model_name"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lv8/a;->a:J

    .line 3
    invoke-static {}, Lp8/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lp8/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->c:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lv8/a;->d:Ljava/lang/String;

    const-string v1, "Android"

    .line 6
    iput-object v1, p0, Lv8/a;->e:Ljava/lang/String;

    const-string v1, "1701704"

    .line 7
    iput-object v1, p0, Lv8/a;->f:Ljava/lang/String;

    .line 8
    invoke-static {}, Lp8/d;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv8/a;->g:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->f()Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lv8/a;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lv8/a;->j:Ljava/lang/String;

    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lv8/a;->k:Ljava/lang/String;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->l:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lv8/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv8/a;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv8/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv8/a;->d:Ljava/lang/String;

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv8/a;->a:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv8/a;->j:Ljava/lang/String;

    return-void
.end method

.method public f(Lma/d;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv8/a;->j:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv8/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lp8/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lv8/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lp8/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->g:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lv8/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lp8/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv8/a;->b:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lv8/a;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lv8/a;->g:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v3, p0, Lv8/a;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/z;->t([Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method
