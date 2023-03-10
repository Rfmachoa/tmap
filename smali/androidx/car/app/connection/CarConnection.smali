.class public final Landroidx/car/app/connection/CarConnection;
.super Ljava/lang/Object;
.source "CarConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/connection/CarConnection$ConnectionType;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "CarConnectionState"

.field public static final c:Ljava/lang/String; = "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroidx/car/app/utils/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Landroidx/car/app/connection/a;

    invoke-direct {p1}, Landroidx/car/app/connection/a;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/car/app/connection/CarConnectionTypeLiveData;

    invoke-direct {v0, p1}, Landroidx/car/app/connection/CarConnectionTypeLiveData;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/car/app/connection/CarConnection;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/connection/CarConnection;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
