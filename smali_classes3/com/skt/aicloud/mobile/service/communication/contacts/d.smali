.class public Lcom/skt/aicloud/mobile/service/communication/contacts/d;
.super Lw8/a;
.source "ContactInfoManager.java"


# static fields
.field public static final d:Ljava/lang/String; = "d"

.field public static e:Lcom/skt/aicloud/mobile/service/communication/contacts/d; = null

.field public static final f:Ljava/lang/String; = "load_contactInfo_thread"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lw8/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic d(Lcom/skt/aicloud/mobile/service/communication/contacts/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/skt/aicloud/mobile/service/communication/contacts/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/aicloud/mobile/service/communication/contacts/d;[B[B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->p([B[B)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/skt/aicloud/mobile/service/communication/contacts/d;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a;->b:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic i(Lcom/skt/aicloud/mobile/service/communication/contacts/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/skt/aicloud/mobile/service/communication/contacts/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/skt/aicloud/mobile/service/communication/contacts/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/aicloud/mobile/service/communication/contacts/d;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/a;->b:Ljava/lang/Thread;

    return-object p1
.end method

.method public static n(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/communication/contacts/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->e:Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->e:Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->e:Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->READ_CONTACTS:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v1, p0, Lw8/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->o()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    :cond_0
    return-object v2

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget-object v0, p0, Lw8/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/c;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Lcom/skt/aicloud/mobile/service/api/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getInstance()Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getNuguSDKErrorManager()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object v0

    return-object v0
.end method

.method public final p([B[B)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->k([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/skt/aicloud/mobile/service/util/b;->k([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 4
    aget-byte v2, p1, v0

    aget-byte v3, p2, v0

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public q(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lw8/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;",
            "Lw8/a$a<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->s(ZLcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lw8/a$a;)V

    return-void
.end method

.method public r(Lw8/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a$a<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->s(ZLcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lw8/a$a;)V

    return-void
.end method

.method public final s(ZLcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lw8/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;",
            "Lw8/a$a<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->READ_CONTACTS:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    iget-object v1, p0, Lw8/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->hasPermission(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->o()Lcom/skt/aicloud/mobile/service/api/f;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/skt/aicloud/mobile/service/api/f;->y(Lcom/skt/aicloud/speaker/lib/NuguSdkError;[Ljava/lang/String;)Z

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "loadContactInfo() : group(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lw8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lw8/a;->c()V

    .line 6
    :cond_2
    new-instance v3, Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;

    invoke-direct {v3, p0}, Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;-><init>(Lcom/skt/aicloud/mobile/service/communication/contacts/d;)V

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;-><init>(Lcom/skt/aicloud/mobile/service/communication/contacts/d;Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;ZLw8/a$a;)V

    const-string p1, "load_contactInfo_thread"

    invoke-direct {v0, v7, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lw8/a;->b:Ljava/lang/Thread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public t(Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/h$e<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->d:Ljava/lang/String;

    const-string v1, "loadContactInfoOnlyName()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lw8/a;->c()V

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/d$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/contacts/d;Lcom/skt/aicloud/mobile/service/communication/contacts/h$e;Z)V

    const-string p1, "load_contactInfo_thread"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lw8/a;->b:Ljava/lang/Thread;

    const/16 p1, 0xa

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 6
    iget-object p1, p0, Lw8/a;->b:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public u(Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lw8/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;",
            "Lw8/a$a<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->s(ZLcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lw8/a$a;)V

    return-void
.end method

.method public v(Lw8/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a$a<",
            "Lcom/skt/aicloud/mobile/service/communication/contacts/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->s(ZLcom/skt/aicloud/mobile/service/communication/contacts/ContactConst$PhoneNumberType;Lw8/a$a;)V

    return-void
.end method
