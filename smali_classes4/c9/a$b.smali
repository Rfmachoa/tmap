.class public Lc9/a$b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc9/a;


# direct methods
.method public constructor <init>(Lc9/a;)V
    .locals 0

    iput-object p1, p0, Lc9/a$b;->a:Lc9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc9/a$b;)V
    .locals 0

    invoke-direct {p0}, Lc9/a$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/a$b;->a:Lc9/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc9/a;->d(Lc9/a;Z)Z

    .line 2
    iget-object v0, p0, Lc9/a$b;->a:Lc9/a;

    .line 3
    invoke-virtual {v0}, Lc9/a;->f()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Lc9/a$b;->a:Lc9/a;

    invoke-static {p1}, Lc9/a;->c(Lc9/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lc9/b;

    invoke-direct {p2, p0}, Lc9/b;-><init>(Lc9/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
