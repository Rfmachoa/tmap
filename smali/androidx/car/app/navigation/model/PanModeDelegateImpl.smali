.class public Landroidx/car/app/navigation/model/PanModeDelegateImpl;
.super Ljava/lang/Object;
.source "PanModeDelegateImpl.java"

# interfaces
.implements Landroidx/car/app/navigation/model/b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;
    }
.end annotation


# instance fields
.field private final mStub:Landroidx/car/app/navigation/model/IPanModeListener;
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
    iput-object v0, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl;->mStub:Landroidx/car/app/navigation/model/IPanModeListener;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/navigation/model/d;)V
    .locals 1
    .param p1    # Landroidx/car/app/navigation/model/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;

    invoke-direct {v0, p1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl$PanModeListenerStub;-><init>(Landroidx/car/app/navigation/model/d;)V

    iput-object v0, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl;->mStub:Landroidx/car/app/navigation/model/IPanModeListener;

    return-void
.end method

.method public static b(Landroidx/car/app/navigation/model/d;)Landroidx/car/app/navigation/model/b;
    .locals 1
    .param p0    # Landroidx/car/app/navigation/model/d;
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
    new-instance v0, Landroidx/car/app/navigation/model/PanModeDelegateImpl;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/PanModeDelegateImpl;-><init>(Landroidx/car/app/navigation/model/d;)V

    return-object v0
.end method


# virtual methods
.method public a(ZLandroidx/car/app/o0;)V
    .locals 1
    .param p2    # Landroidx/car/app/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/navigation/model/PanModeDelegateImpl;->mStub:Landroidx/car/app/navigation/model/IPanModeListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/navigation/model/IPanModeListener;

    .line 2
    invoke-static {p2}, Landroidx/car/app/utils/RemoteUtils;->f(Landroidx/car/app/o0;)Landroidx/car/app/IOnDoneCallback;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/car/app/navigation/model/IPanModeListener;->onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
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
