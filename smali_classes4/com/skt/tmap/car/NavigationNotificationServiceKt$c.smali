.class public final Lcom/skt/tmap/car/NavigationNotificationServiceKt$c;
.super Ljava/lang/Object;
.source "NavigationNotificationServiceKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/NavigationNotificationServiceKt;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
        "kotlin.jvm.PlatformType",
        "tbtData",
        "Lkotlin/d1;",
        "a",
        "(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/NavigationNotificationServiceKt;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt$c;->a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->i:Lcom/skt/tmap/car/NavigationNotificationServiceKt$a;

    invoke-virtual {v0}, Lcom/skt/tmap/car/NavigationNotificationServiceKt$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "observe tbtData"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt$c;->a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    invoke-static {v0, v0, p1}, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->a(Lcom/skt/tmap/car/NavigationNotificationServiceKt;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)Landroidx/core/app/NotificationCompat$e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt$c;->a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    invoke-static {v1}, Ln0/c;->l(Landroid/content/Context;)Ln0/c;

    move-result-object v1

    const v2, 0xf4683

    invoke-virtual {v1, v2, v0}, Ln0/c;->w(ILandroidx/core/app/NotificationCompat$e;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt$c;->a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/NavigationNotificationServiceKt;->c(Lcom/skt/tmap/car/NavigationNotificationServiceKt;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/NavigationNotificationServiceKt$c;->a(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    return-void
.end method
