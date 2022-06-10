.class public final Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;
.super Ljava/lang/Object;
.source "SDKManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DriveInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\tH\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003JQ\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001J\u0013\u00102\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\u000bH\u00d6\u0001J\t\u00105\u001a\u000206H\u00d6\u0001R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00067"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;",
        "",
        "status",
        "Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;",
        "runSimulationDriving",
        "",
        "mode",
        "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        "notification",
        "Landroid/app/Notification;",
        "notificationId",
        "",
        "selectedIndex",
        "driveStatusListener",
        "Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;",
        "(Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;ZLcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V",
        "getDriveStatusListener",
        "()Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;",
        "setDriveStatusListener",
        "(Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V",
        "getMode",
        "()Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        "setMode",
        "(Lcom/skt/tmap/engine/navigation/data/DriveMode;)V",
        "getNotification",
        "()Landroid/app/Notification;",
        "setNotification",
        "(Landroid/app/Notification;)V",
        "getNotificationId",
        "()I",
        "setNotificationId",
        "(I)V",
        "getRunSimulationDriving",
        "()Z",
        "setRunSimulationDriving",
        "(Z)V",
        "getSelectedIndex",
        "setSelectedIndex",
        "getStatus",
        "()Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;",
        "setStatus",
        "(Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notification:Landroid/app/Notification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private notificationId:I

.field private runSimulationDriving:Z

.field private selectedIndex:I

.field private status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;ZLcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    iput-object p4, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    iput p5, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    iput p6, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    iput-object p7, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;ZLcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;ILkotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;->NONE:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;-><init>(Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;ZLcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;ZLcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;ILjava/lang/Object;)Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->copy(Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;ZLcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    return v0
.end method

.method public final component3()Lcom/skt/tmap/engine/navigation/data/DriveMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    return-object v0
.end method

.method public final component4()Landroid/app/Notification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    return v0
.end method

.method public final component7()Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    return-object v0
.end method

.method public final copy(Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;ZLcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;
    .locals 9
    .param p1    # Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "status"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    move-object v1, v0

    move v3, p2

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;-><init>(Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;ZLcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    iget-boolean v1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    iget v1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    iget v1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDriveStatusListener()Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    return-object v0
.end method

.method public final getMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    return-object v0
.end method

.method public final getNotification()Landroid/app/Notification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    return v0
.end method

.method public final getRunSimulationDriving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    return v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    return v0
.end method

.method public final getStatus()Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDriveStatusListener(Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    return-void
.end method

.method public final setMode(Lcom/skt/tmap/engine/navigation/data/DriveMode;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/data/DriveMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    return-void
.end method

.method public final setNotification(Landroid/app/Notification;)V
    .locals 1
    .param p1    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    return-void
.end method

.method public final setNotificationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    return-void
.end method

.method public final setRunSimulationDriving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    return-void
.end method

.method public final setStatus(Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DriveInfo(status="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runSimulationDriving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", driveStatusListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
