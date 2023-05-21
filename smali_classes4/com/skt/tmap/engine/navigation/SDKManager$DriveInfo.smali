.class public final Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DriveInfo"
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

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    .line 3
    iput-boolean p2, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 5
    iput-object p4, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    .line 6
    iput p5, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    .line 7
    iput p6, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    .line 8
    iput-object p7, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;ZLcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IILcom/skt/tmap/engine/navigation/DriveStatusChangedListener;ILkotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 9
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

    .line 10
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
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    iget-boolean v3, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    iget v3, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDriveStatusListener()Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    return-object v0
.end method

.method public final getMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    return-object v0
.end method

.method public final getNotification()Landroid/app/Notification;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    return-object v0
.end method

.method public final getNotificationId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    return v0
.end method

.method public final getRunSimulationDriving()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    return v0
.end method

.method public final getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    return v0
.end method

.method public final getStatus()Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->mode:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->selectedIndex:I

    .line 3
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->driveStatusListener:Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDriveStatusListener(Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/DriveStatusChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notification:Landroid/app/Notification;

    return-void
.end method

.method public final setNotificationId(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->notificationId:I

    return-void
.end method

.method public final setRunSimulationDriving(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->runSimulationDriving:Z

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 0

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

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/SDKManager$DriveInfo;->status:Lcom/skt/tmap/engine/navigation/SDKManager$DriveStatus;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DriveInfo(status="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
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

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
