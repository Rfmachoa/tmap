.class public Landroidx/car/app/model/AlertCallbackDelegateImpl;
.super Ljava/lang/Object;
.source "AlertCallbackDelegateImpl.java"

# interfaces
.implements Landroidx/car/app/model/a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;
    }
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/model/IAlertCallback;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IAlertCallback;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/AlertCallback;)V
    .locals 1
    .param p1    # Landroidx/car/app/model/AlertCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;

    invoke-direct {v0, p1}, Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;-><init>(Landroidx/car/app/model/AlertCallback;)V

    iput-object v0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IAlertCallback;

    return-void
.end method

.method public static c(Landroidx/car/app/model/AlertCallback;)Landroidx/car/app/model/a;
    .locals 1
    .param p0    # Landroidx/car/app/model/AlertCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/AlertCallbackDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/car/app/model/AlertCallbackDelegateImpl;-><init>(Landroidx/car/app/model/AlertCallback;)V

    return-object v0
.end method


# virtual methods
.method public a(ILandroidx/car/app/t0;)V
    .locals 1
    .param p2    # Landroidx/car/app/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IAlertCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/IAlertCallback;

    .line 2
    invoke-static {p2}, Landroidx/car/app/utils/RemoteUtils;->f(Landroidx/car/app/t0;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/car/app/model/IAlertCallback;->onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Landroidx/car/app/t0;)V
    .locals 1
    .param p1    # Landroidx/car/app/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/model/AlertCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IAlertCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/model/IAlertCallback;

    .line 2
    invoke-static {p1}, Landroidx/car/app/utils/RemoteUtils;->f(Landroidx/car/app/t0;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/car/app/model/IAlertCallback;->onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
