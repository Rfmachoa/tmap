.class public Landroidx/camera/camera2/internal/r1;
.super Ljava/lang/Object;
.source "CameraStateMachine.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "CameraStateMachine"


# instance fields
.field public final a:Landroidx/camera/core/impl/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/d;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/r1;->a:Landroidx/camera/core/impl/d;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/r1;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/r1;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b()Landroidx/camera/core/CameraState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r1;->a:Landroidx/camera/core/impl/d;

    invoke-virtual {v0}, Landroidx/camera/core/impl/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/camera/core/CameraState$Type;->PENDING_OPEN:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Landroidx/camera/core/impl/CameraInternal$State;Landroidx/camera/core/CameraState$a;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/CameraInternal$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/CameraState$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/camera2/internal/r1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown internal camera state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_0
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 4
    new-instance v1, Landroidx/camera/core/e;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)V

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSING:Landroidx/camera/core/CameraState$Type;

    .line 6
    new-instance v1, Landroidx/camera/core/e;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)V

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPEN:Landroidx/camera/core/CameraState$Type;

    .line 8
    new-instance v1, Landroidx/camera/core/e;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)V

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    .line 10
    new-instance v1, Landroidx/camera/core/e;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/e;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/r1;->b()Landroidx/camera/core/CameraState;

    move-result-object v1

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New public camera state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraStateMachine"

    invoke-static {p2, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Landroidx/camera/camera2/internal/r1;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/CameraState;

    .line 14
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Publishing new public camera state "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Landroidx/camera/camera2/internal/r1;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
