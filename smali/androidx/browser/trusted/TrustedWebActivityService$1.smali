.class Landroidx/browser/trusted/TrustedWebActivityService$1;
.super Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
.source "TrustedWebActivityService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;-><init>()V

    return-void
.end method

.method private checkCaller()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v2}, Landroidx/browser/trusted/TrustedWebActivityService;->c()Landroidx/browser/trusted/j;

    move-result-object v2

    invoke-interface {v2}, Landroidx/browser/trusted/j;->load()Landroidx/browser/trusted/g;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v3}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 5
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v0, v1

    .line 6
    invoke-virtual {v2, v5, v3}, Landroidx/browser/trusted/g;->c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    iput v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v0, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    if-ne v0, v1, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->d(Ljava/lang/String;)Z

    move-result p1

    .line 5
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public cancelNotification(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;->a:Ljava/lang/String;

    iget p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$b;->b:I

    invoke-virtual {v0, v1, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    invoke-static {p3}, Landroidx/browser/trusted/l;->a(Landroid/os/IBinder;)Landroidx/browser/trusted/l;

    move-result-object p3

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/trusted/TrustedWebActivityService;->f(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/l;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getActiveNotifications()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$a;

    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    .line 3
    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->g()[Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$a;-><init>([Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$a;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSmallIconId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->i()I

    move-result v0

    return v0
.end method

.method public notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$1;->checkCaller()V

    .line 2
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$1;->this$0:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;->a:Ljava/lang/String;

    iget v2, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;->b:I

    iget-object v3, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;->c:Landroid/app/Notification;

    iget-object p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->j(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    move-result p1

    .line 4
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$e;->b()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
