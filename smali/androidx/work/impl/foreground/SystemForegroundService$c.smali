.class public Landroidx/work/impl/foreground/SystemForegroundService$c;
.super Ljava/lang/Object;
.source "SystemForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$notificationId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$c;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$c;->b:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$c;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method