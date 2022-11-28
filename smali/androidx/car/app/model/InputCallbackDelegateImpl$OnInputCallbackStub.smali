.class Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;
.super Landroidx/car/app/model/IInputCallback$Stub;
.source "InputCallbackDelegateImpl.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/InputCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnInputCallbackStub"
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/model/d;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IInputCallback$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:Landroidx/car/app/model/d;

    return-void
.end method

.method public static synthetic a(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputTextChanged$1(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->lambda$onInputSubmitted$0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onInputSubmitted$0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:Landroidx/car/app/model/d;

    invoke-interface {v0, p1}, Landroidx/car/app/model/d;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$onInputTextChanged$1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/car/app/serialization/BundlerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->mCallback:Landroidx/car/app/model/d;

    invoke-interface {v0, p1}, Landroidx/car/app/model/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onInputSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/g;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/g;-><init>(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)V

    const-string p1, "onInputSubmitted"

    invoke-static {p2, p1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method

.method public onInputTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/f;

    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/f;-><init>(Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)V

    const-string p1, "onInputTextChanged"

    invoke-static {p2, p1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
