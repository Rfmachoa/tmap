.class public Ln8/a$b;
.super Ljava/lang/Object;
.source "AutoFocusManager.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln8/a;


# direct methods
.method public constructor <init>(Ln8/a;)V
    .locals 0

    iput-object p1, p0, Ln8/a$b;->a:Ln8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln8/a$b;)V
    .locals 0

    invoke-direct {p0}, Ln8/a$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/a$b;->a:Ln8/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln8/a;->d(Ln8/a;Z)Z

    .line 2
    iget-object v0, p0, Ln8/a$b;->a:Ln8/a;

    .line 3
    invoke-virtual {v0}, Ln8/a;->f()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p1, p0, Ln8/a$b;->a:Ln8/a;

    invoke-static {p1}, Ln8/a;->c(Ln8/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ln8/b;

    invoke-direct {p2, p0}, Ln8/b;-><init>(Ln8/a$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
