.class public Lcom/skt/tmap/util/w0;
.super Ljava/lang/Object;
.source "PermissionCheckUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/w0$e;
    }
.end annotation


# static fields
.field public static final a:I = 0x7c

.field public static final b:I = 0x7d

.field public static final c:I = 0x81

.field public static final d:I = 0x82

.field public static final e:I = 0x83

.field public static final f:I = 0x84

.field public static final g:I = 0x85

.field public static final h:I = 0x4d2

.field public static final i:I = 0x4d5

.field public static final j:I = 0x4d3

.field public static final k:I = 0x4d4

.field public static final l:I = 0x14

.field public static final m:I = 0x15

.field public static final n:Ljava/lang/String; = "com.google.android.gms.permission.CAR_FUEL"

.field public static final o:Ljava/lang/String; = "com.google.android.gms.permission.CAR_SPEED"

.field public static final p:Ljava/lang/String; = "com.google.android.gms.permission.CAR_MILEAGE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissionsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f140a5d

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.permission.CAMERA"

    .line 4
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f140a50

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static B(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissionsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 3
    invoke-static {p0, p1, v3}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "\ube14\ub8e8\ud22c\uc2a4"

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static C(Landroid/content/Context;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.google.android.gms.permission.CAR_FUEL"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    const-string v1, "com.google.android.gms.permission.CAR_SPEED"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    const-string v1, "com.google.android.gms.permission.CAR_MILEAGE"

    .line 4
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    return-object v0
.end method

.method public static D(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissionsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "\uc704\uce58"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    invoke-static {p0, p1, v4}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v1, "\uc815\ud655\ud55c \uc704\uce58"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 7
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-le v3, v4, :cond_2

    const-string v4, "android.permission.READ_PHONE_NUMBERS"

    .line 9
    invoke-static {p0, p1, v4}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    const-string v4, "android.permission.CALL_PHONE"

    .line 10
    invoke-static {p0, p1, v4}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    move v1, v2

    :cond_3
    const-string v4, "android.permission.ANSWER_PHONE_CALLS"

    .line 11
    invoke-static {p0, p1, v4}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    move v1, v2

    :cond_4
    const/16 v4, 0x1c

    if-ge v3, v4, :cond_6

    const-string v3, "android.permission.READ_CALL_LOG"

    .line 12
    invoke-static {p0, p1, v3}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    :cond_5
    const-string v3, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 13
    invoke-static {p0, p1, v3}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    const-string p0, "\uc804\ud654"

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public static E(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissionsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\ub9c8\uc774\ud06c"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 4
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\uc8fc\uc18c\ub85d"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_4

    const-string v1, "android.permission.READ_CALL_LOG"

    .line 7
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    const-string v2, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 8
    invoke-static {p0, p1, v2}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v1, v4

    :cond_2
    if-eqz v1, :cond_3

    const-string v1, "\ud1b5\ud654 \uae30\ub85d"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v3, v1

    :cond_4
    :goto_0
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 10
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v4

    :cond_5
    const-string v1, "android.permission.RECEIVE_MMS"

    .line 11
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    move v3, v4

    :cond_6
    const-string v1, "android.permission.SEND_SMS"

    .line 12
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v4, v3

    :goto_1
    if-eqz v4, :cond_8

    const-string p0, "SMS"

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public static F(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissionsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p0, p1, v4}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    if-lt v1, v2, :cond_1

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 4
    invoke-static {p0, p1, v2}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x1c

    if-gt v1, v4, :cond_2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    invoke-static {p0, p1, v1}, Lcom/skt/tmap/util/w0;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_3

    const p1, 0x7f140460

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f140a50

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v3, ", "

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const v1, 0x7f140a5d

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/skt/tmap/util/w0;->u(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const v1, 0x7f140460

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 1
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
    invoke-static {p0, v0}, Lcom/skt/tmap/util/w0;->D(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Landroid/app/Activity;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "activity"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/skt/tmap/util/w0;->D(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TMAP\uc744 \uc774\uc6a9\ud558\uc2dc\ub824\uba74\n["

    .line 6
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "]"

    .line 8
    invoke-static {v4, v5, v6}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v0

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    const-string v5, ", ["

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "\uc815\ud655\ud55c \uc704\uce58"

    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\n\uad8c\ud55c\uc744 \ud5c8\uc6a9\ud574 \uc8fc\uc138\uc694.\n(\uc560\ud50c\ub9ac\ucf00\uc774\uc158 \uc124\uc815 > \uad8c\ud55c > \uc704\uce58 > \uc815\ud655\ud55c \uc704\uce58 \uc0ac\uc6a9 ON)\n* \ucde8\uc18c\ub97c \uc120\ud0dd\ud558\uc2dc\uba74 \uc571\uc774 \uc885\ub8cc\ub429\ub2c8\ub2e4"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\n\uad8c\ud55c\uc744 \ud5c8\uc6a9\ud574 \uc8fc\uc138\uc694.\n* \ucde8\uc18c\ub97c \uc120\ud0dd\ud558\uc2dc\uba74 \uc571\uc774 \uc885\ub8cc\ub429\ub2c8\ub2e4."

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    invoke-static {p0, v0, v1}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/skt/tmap/util/w0$b;

    invoke-direct {v2, v0, p0, p0}, Lcom/skt/tmap/util/w0$b;-><init>(Lcom/skt/tmap/dialog/d0;Landroid/app/Activity;Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140726

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f140476

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v0, v2, v3, p0}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static synthetic a(Lcom/skt/tmap/dialog/t;Landroid/app/Activity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/util/w0;->v(Lcom/skt/tmap/dialog/t;Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/dialog/t;Landroid/app/Activity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/util/w0;->y(Lcom/skt/tmap/dialog/t;Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/skt/tmap/util/w0;->x(Landroid/view/View;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/util/w0$e;Lcom/skt/tmap/dialog/t;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/w0;->w(Lcom/skt/tmap/util/w0$e;Lcom/skt/tmap/dialog/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/util/w0$e;Lcom/skt/tmap/dialog/t;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/util/w0;->z(Lcom/skt/tmap/util/w0$e;Lcom/skt/tmap/dialog/t;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "permissionsList",
            "permission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Landroidx/preference/m;ILcom/skt/tmap/util/w0$e;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fragment",
            "reqCode",
            "onCancelEventListener"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/skt/tmap/util/w0;->B(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "Tmap \uc790\ub3d9\uc2e4\ud589\uc744 \uc0ac\uc6a9\ud558\uc2dc\ub824\uba74\n"

    .line 5
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "<font color=\"#0064ff\">["

    .line 6
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    const-string v6, ", ["

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "</font>"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "\n\uc811\uadfc \uad8c\ud55c \uc0ac\uc6a9\uc744 \ud5c8\uc6a9\ud574\uc8fc\uc138\uc694."

    .line 15
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v7}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    .line 17
    new-instance v9, Lcom/skt/tmap/util/w0$c;

    move-object v1, v9

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/util/w0$c;-><init>(Lcom/skt/tmap/dialog/d0;Landroidx/preference/m;Ljava/util/List;ILcom/skt/tmap/util/w0$e;)V

    invoke-virtual {v0, v9}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->t(Landroid/text/Spanned;)V

    .line 21
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f140726

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140476

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p0

    const-string p1, "view.popup_permission"

    invoke-virtual {p0, p1}, Lke/e;->W(Ljava/lang/String;)V

    :cond_2
    return v7

    :cond_3
    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.CAMERA"

    .line 2
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-static {p0}, Lcom/skt/tmap/util/w0;->u(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    if-eq v2, v5, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/blackbox/a;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    return v4

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v4
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 3
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v3, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/w0;->C(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Landroidx/appcompat/app/AppCompatActivity;ILcom/skt/tmap/util/w0$e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "activity",
            "reqCode",
            "onCancelEventListener"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/w0;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/dialog/t;

    invoke-direct {v0}, Lcom/skt/tmap/dialog/t;-><init>()V

    const v2, 0x7f0d007f

    .line 3
    iput v2, v0, Lcom/skt/tmap/dialog/t;->b:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 5
    new-instance v3, Lcom/skt/tmap/util/r0;

    invoke-direct {v3, v0, p0, p1}, Lcom/skt/tmap/util/r0;-><init>(Lcom/skt/tmap/dialog/t;Landroid/app/Activity;I)V

    .line 6
    iput-object v3, v0, Lcom/skt/tmap/dialog/t;->d:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p1, Lcom/skt/tmap/util/t0;

    invoke-direct {p1, p2, v0}, Lcom/skt/tmap/util/t0;-><init>(Lcom/skt/tmap/util/w0$e;Lcom/skt/tmap/dialog/t;)V

    .line 8
    iput-object p1, v0, Lcom/skt/tmap/dialog/t;->c:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/dialog/t;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->I2(Landroid/content/Context;Z)V

    return v2

    :cond_0
    return v1
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/app/v;->q(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/app/Activity;I)Z
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "reqCode"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, v2}, Lcom/skt/tmap/util/w0;->D(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_13

    .line 4
    new-instance v4, Landroid/app/Dialog;

    const v5, 0x7f1502d8

    invoke-direct {v4, v0, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, -0x1

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-static {v5}, Lrd/da;->g1(Landroid/view/LayoutInflater;)Lrd/da;

    move-result-object v5

    .line 7
    iget-object v6, v5, Lrd/da;->g1:Landroid/view/View;

    .line 8
    iget-object v7, v5, Lrd/da;->B1:Landroidx/core/widget/NestedScrollView;

    .line 9
    new-instance v8, Lcom/skt/tmap/util/v0;

    invoke-direct {v8, v6}, Lcom/skt/tmap/util/v0;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 10
    iget-object v6, v5, Lrd/da;->x1:Landroid/widget/TextView;

    .line 11
    iget-object v7, v5, Lrd/da;->w1:Landroid/widget/TextView;

    .line 12
    iget-object v8, v5, Lrd/da;->v1:Lrd/fa;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    .line 13
    iget-object v9, v5, Lrd/da;->s1:Lrd/fa;

    invoke-virtual {v9}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v9

    .line 14
    iget-object v10, v5, Lrd/da;->l1:Lrd/fa;

    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v10

    .line 15
    iget-object v11, v5, Lrd/da;->m1:Lrd/fa;

    invoke-virtual {v11}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v11

    .line 16
    iget-object v12, v5, Lrd/da;->n1:Lrd/fa;

    invoke-virtual {v12}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v12

    .line 17
    iget-object v13, v5, Lrd/da;->u1:Lrd/fa;

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v13

    .line 18
    iget-object v14, v5, Lrd/da;->y1:Lrd/fa;

    invoke-virtual {v14}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v14

    .line 19
    iget-object v15, v5, Lrd/da;->p1:Lrd/fa;

    invoke-virtual {v15}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v15

    .line 20
    iget-object v1, v5, Lrd/da;->j1:Lrd/fa;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v4

    .line 21
    iget-object v4, v5, Lrd/da;->h1:Lrd/fa;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v8

    .line 22
    iget-object v8, v5, Lrd/da;->i1:Lrd/fa;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    .line 23
    iget-object v8, v5, Lrd/da;->k1:Lrd/fa;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    move-object/from16 v19, v8

    .line 24
    iget-object v8, v5, Lrd/da;->t1:Lrd/fa;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    move-object/from16 v20, v8

    .line 25
    iget-object v8, v5, Lrd/da;->o1:Lrd/fa;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    move-object/from16 v22, v5

    if-eqz v21, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/String;

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v21, v3

    const-string v3, "\uc704\uce58"

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\uc815\ud655\ud55c \uc704\uce58"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "\uc804\ud654"

    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move-object/from16 v21, v3

    :goto_3
    move-object/from16 v3, v21

    move-object/from16 v5, v22

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v3}, Lcom/skt/tmap/util/w0;->E(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "\ud1b5\ud654 \uae30\ub85d"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 36
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    const-string v9, "\ub9c8\uc774\ud06c"

    .line 37
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 38
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    const-string v9, "SMS"

    .line 39
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 40
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    const-string v9, "\uc8fc\uc18c\ub85d"

    .line 41
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 42
    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_9
    :goto_5
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    const-string v3, "android.permission.CAMERA"

    .line 44
    invoke-static {v0, v3}, Lcom/skt/tmap/util/w0;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 45
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/w0;->k(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v3}, Lcom/skt/tmap/util/TmapSharedPreference;->G2(Landroid/content/Context;Z)V

    .line 49
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/w0;->C(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    :cond_c
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/w0;->j(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 53
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/w0;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 56
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/w0;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v1, v19

    .line 59
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/skt/tmap/util/w0;->u(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 v1, v20

    .line 62
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_11

    const-string v3, "android.permission.ACTIVITY_RECOGNITION"

    .line 65
    invoke-static {v0, v3}, Lcom/skt/tmap/util/w0;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v4, v18

    .line 66
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/16 v3, 0x21

    if-lt v1, v3, :cond_12

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 69
    invoke-static {v0, v1}, Lcom/skt/tmap/util/w0;->s(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object/from16 v3, v17

    .line 70
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v1, v22

    .line 73
    iget-object v3, v1, Lrd/da;->e1:Landroid/widget/Button;

    .line 74
    new-instance v4, Lcom/skt/tmap/util/w0$a;

    move/from16 v5, p1

    move-object/from16 v7, v16

    invoke-direct {v4, v7, v0, v2, v5}, Lcom/skt/tmap/util/w0$a;-><init>(Landroid/app/Dialog;Landroid/app/Activity;Ljava/util/List;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 76
    invoke-virtual {v7, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 77
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return v6

    :cond_13
    move v0, v1

    return v0
.end method

.method public static p(Landroidx/appcompat/app/AppCompatActivity;ZILcom/skt/tmap/util/w0$e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "activity",
            "checkCancel",
            "reqCode",
            "onCancelEventListener"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/w0;->n(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/skt/tmap/dialog/t;

    invoke-direct {p1}, Lcom/skt/tmap/dialog/t;-><init>()V

    const v0, 0x7f0d001c

    .line 3
    iput v0, p1, Lcom/skt/tmap/dialog/t;->b:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->setCancelable(Z)V

    .line 5
    new-instance v1, Lcom/skt/tmap/util/s0;

    invoke-direct {v1, p1, p0, p2}, Lcom/skt/tmap/util/s0;-><init>(Lcom/skt/tmap/dialog/t;Landroid/app/Activity;I)V

    .line 6
    iput-object v1, p1, Lcom/skt/tmap/dialog/t;->d:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p2, Lcom/skt/tmap/util/u0;

    invoke-direct {p2, p3, p1, p0}, Lcom/skt/tmap/util/u0;-><init>(Lcom/skt/tmap/util/w0$e;Lcom/skt/tmap/dialog/t;Landroid/app/Activity;)V

    .line 8
    iput-object p2, p1, Lcom/skt/tmap/dialog/t;->c:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/skt/tmap/dialog/t;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1
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
    invoke-static {p0, v0}, Lcom/skt/tmap/util/w0;->E(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r(Landroid/app/Activity;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "activity",
            "reqCode"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x7d

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/skt/tmap/util/w0;->D(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/skt/tmap/util/w0;->B(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/skt/tmap/util/w0;->E(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/skt/tmap/util/w0;->A(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/skt/tmap/util/w0;->F(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    if-lez v3, :cond_d

    if-eqz v1, :cond_c

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x81

    const/16 v9, 0x83

    const/16 v10, 0x82

    if-eq p1, v10, :cond_6

    if-ne p1, v9, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    const-string v5, "\ube14\ub799\ubc15\uc2a4 \uc601\uc0c1\uc758 \uc800\uc7a5 \uae30\ub2a5\uc744"

    .line 11
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    const-string v5, "\ube14\ub799\ubc15\uc2a4 \uae30\ub2a5\uc744"

    .line 12
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x84

    if-ne p1, v5, :cond_5

    const-string v5, "NUGU \ubc84\ud2bc\uc744"

    .line 13
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v5, "TMAP\uc744"

    .line 14
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    :goto_1
    const-string v5, "\uc778\uacf5\uc9c0\ub2a5 NUGU\ub97c"

    .line 15
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, " \uc0ac\uc6a9\ud558\uc2dc\ub824\uba74\n"

    .line 16
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<font color=\"#0064ff\">["

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, v0

    .line 21
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    const-string v12, ", ["

    .line 22
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "</font>"

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq p1, v2, :cond_9

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\n\uc811\uadfc \uad8c\ud55c \uc0ac\uc6a9\uc744 \ud5c8\uc6a9\ud574\uc8fc\uc138\uc694."

    .line 27
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    :goto_4
    const-string v1, " \uc811\uadfc \uad8c\ud55c \uc0ac\uc6a9\uc744 \ud5c8\uc6a9\ud574\uc8fc\uc138\uc694."

    .line 28
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_5
    invoke-static {p0, v0, v7}, Lcom/skt/tmap/dialog/d0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/d0;

    move-result-object v0

    .line 30
    new-instance v11, Lcom/skt/tmap/util/w0$d;

    move-object v1, v11

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/util/w0$d;-><init>(Lcom/skt/tmap/dialog/d0;Landroid/app/Activity;Ljava/util/List;ILandroid/app/Activity;)V

    invoke-virtual {v0, v11}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    if-eq p1, v10, :cond_a

    if-ne p1, v9, :cond_b

    .line 31
    :cond_a
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->P()V

    .line 32
    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->t(Landroid/text/Spanned;)V

    .line 35
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140726

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f140476

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Lcom/skt/tmap/dialog/d0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_c
    return v7

    :cond_d
    if-ne p1, v2, :cond_e

    .line 40
    invoke-static {p0}, Lcom/skt/tmap/blackbox/a;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_e

    const p1, 0x7f140162

    .line 41
    invoke-static {p0, p1}, Lcom/skt/tmap/blackbox/a;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    return v7

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permission"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v1, v2, :cond_1

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-ne v5, v4, :cond_1

    return v3

    :cond_1
    if-lt v1, v2, :cond_2

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 3
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_2

    return v3

    :cond_2
    const/16 v2, 0x1c

    if-gt v1, v2, :cond_3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v4, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public static synthetic v(Lcom/skt/tmap/dialog/t;Landroid/app/Activity;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    new-instance p0, Landroid/content/Intent;

    const-string p3, "package:"

    .line 3
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p0, v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic w(Lcom/skt/tmap/util/w0$e;Lcom/skt/tmap/dialog/t;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    invoke-interface {p0}, Lcom/skt/tmap/util/w0$e;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic x(Landroid/view/View;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    if-nez p3, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/skt/tmap/dialog/t;Landroid/app/Activity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    new-instance p0, Landroid/content/Intent;

    const-string p3, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    sget-object p0, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->e(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic z(Lcom/skt/tmap/util/w0$e;Lcom/skt/tmap/dialog/t;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    invoke-interface {p0}, Lcom/skt/tmap/util/w0$e;->a()V

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->e(Landroid/content/Context;Z)V

    return-void
.end method
