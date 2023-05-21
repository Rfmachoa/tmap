.class public final Lcom/skt/tmap/car/NavigationNotificationServiceKt$b;
.super Landroid/os/Binder;
.source "NavigationNotificationServiceKt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/car/NavigationNotificationServiceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/NavigationNotificationServiceKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt$b;->a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/skt/tmap/car/NavigationNotificationServiceKt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/car/NavigationNotificationServiceKt$b;->a:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    return-object v0
.end method
