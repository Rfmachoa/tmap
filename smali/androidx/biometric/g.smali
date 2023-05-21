.class public Landroidx/biometric/g;
.super Ljava/lang/Object;
.source "CancellationSignalProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/g$b;,
        Landroidx/biometric/g$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CancelSignalProvider"


# instance fields
.field public final a:Landroidx/biometric/g$c;

.field public b:Landroid/os/CancellationSignal;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/core/os/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/g$a;

    invoke-direct {v0, p0}, Landroidx/biometric/g$a;-><init>(Landroidx/biometric/g;)V

    iput-object v0, p0, Landroidx/biometric/g;->a:Landroidx/biometric/g$c;

    return-void
.end method

.method public constructor <init>(Landroidx/biometric/g$c;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/biometric/g;->a:Landroidx/biometric/g$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->b:Landroid/os/CancellationSignal;

    const/4 v1, 0x0

    const-string v2, "CancelSignalProvider"

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroidx/biometric/g$b;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Got NPE while canceling biometric authentication."

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    iput-object v1, p0, Landroidx/biometric/g;->b:Landroid/os/CancellationSignal;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->c:Landroidx/core/os/d;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroidx/core/os/d;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 7
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :goto_1
    iput-object v1, p0, Landroidx/biometric/g;->c:Landroidx/core/os/d;

    :cond_1
    return-void
.end method

.method public b()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->b:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/g;->a:Landroidx/biometric/g$c;

    invoke-interface {v0}, Landroidx/biometric/g$c;->b()Landroid/os/CancellationSignal;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/g;->b:Landroid/os/CancellationSignal;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->b:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method public c()Landroidx/core/os/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/g;->c:Landroidx/core/os/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/biometric/g;->a:Landroidx/biometric/g$c;

    invoke-interface {v0}, Landroidx/biometric/g$c;->a()Landroidx/core/os/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/biometric/g;->c:Landroidx/core/os/d;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/g;->c:Landroidx/core/os/d;

    return-object v0
.end method
