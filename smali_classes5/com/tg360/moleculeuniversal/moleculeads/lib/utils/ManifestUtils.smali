.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;
.super Ljava/lang/Object;
.source "ManifestUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$FlagCheckUtil;,
        Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;
    }
.end annotation


# static fields
.field private static final REQUIRED_NATIVE_SDK_ACTIVITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final REQUIRED_WEB_VIEW_SDK_ACTIVITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sFlagCheckUtil:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$FlagCheckUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$FlagCheckUtil;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$FlagCheckUtil;-><init>()V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->sFlagCheckUtil:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$FlagCheckUtil;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->REQUIRED_WEB_VIEW_SDK_ACTIVITIES:Ljava/util/List;

    .line 3
    const-class v1, Lcom/tg360/moleculeuniversal/moleculeads/common/TGActivity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->REQUIRED_NATIVE_SDK_ACTIVITIES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNativeActivitiesDeclared(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->REQUIRED_NATIVE_SDK_ACTIVITIES:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->displayWarningForMissingActivities(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    invoke-static {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->displayWarningForMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static checkWebViewActivitiesDeclared(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->REQUIRED_WEB_VIEW_SDK_ACTIVITIES:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->displayWarningForMissingActivities(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    invoke-static {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->displayWarningForMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static displayWarningForMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->filterDeclaredActivities(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->getMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->logWarningToast(Landroid/content/Context;)V

    .line 5
    invoke-static {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->logMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static displayWarningForMissingActivities(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->filterDeclaredActivities(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->logWarningToast(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->logMissingActivities(Ljava/util/List;)V

    return-void
.end method

.method private static filterDeclaredActivities(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {p0, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/IntentUtils;->deviceCanHandleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-ne v2, p2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getActivityConfigChanges(Landroid/content/Context;Ljava/lang/Class;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$1;)V

    .line 4
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->sFlagCheckUtil:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$FlagCheckUtil;

    iget v3, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v4, 0x20

    invoke-virtual {v2, p1, v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$FlagCheckUtil;->hasFlag(Ljava/lang/Class;II)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;->hasKeyboardHidden:Z

    .line 5
    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->sFlagCheckUtil:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$FlagCheckUtil;

    iget v3, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v4, 0x80

    invoke-virtual {v2, p1, v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$FlagCheckUtil;->hasFlag(Ljava/lang/Class;II)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;->hasOrientation:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;->hasScreenSize:Z

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xd

    if-lt p0, v2, :cond_0

    .line 8
    sget-object p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->sFlagCheckUtil:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$FlagCheckUtil;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v2, 0x400

    invoke-virtual {p0, p1, v0, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$FlagCheckUtil;->hasFlag(Ljava/lang/Class;II)Z

    move-result p0

    iput-boolean p0, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;->hasScreenSize:Z

    :cond_0
    return-object v1
.end method

.method private static getMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-static {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->getActivityConfigChanges(Landroid/content/Context;Ljava/lang/Class;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-boolean v3, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;->hasKeyboardHidden:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;->hasOrientation:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;->hasScreenSize:Z

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isDebuggable(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->bitMaskContainsFlag(II)Z

    move-result p0

    return p0
.end method

.method private static logMisconfiguredActivities(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In AndroidManifest, the android:configChanges param is missing values for the following Molecule activities:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-static {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->getActivityConfigChanges(Landroid/content/Context;Ljava/lang/Class;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-boolean v3, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;->hasKeyboardHidden:Z

    const-string v4, "\n\tThe android:configChanges param for activity "

    if-nez v3, :cond_1

    .line 5
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must include keyboardHidden."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    iget-boolean v3, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;->hasOrientation:Z

    if-nez v3, :cond_2

    .line 8
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must include orientation."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-boolean v2, v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils$ActivityConfigChanges;->hasScreenSize:Z

    if-nez v2, :cond_0

    .line 11
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must include screenSize."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p0, "\n\nPlease update your manifest to include them."

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->w(Ljava/lang/String;)I

    return-void
.end method

.method private static logMissingActivities(Ljava/util/List;)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidManifest permissions for the following required Molecule activities are missing:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "\n\t"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "\n\nPlease update your manifest to include them."

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->w(Ljava/lang/String;)I

    return-void
.end method

.method private static logWarningToast(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ManifestUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "ERROR: AndroidManifest.xml \uc5d0 Activity\ub97c \ub4f1\ub85d\ud574\uc8fc\uc138\uc694."

    .line 2
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
