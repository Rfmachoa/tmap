.class Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;
.source "RemoteUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/utils/RemoteUtils;->f(Landroidx/car/app/t0;)Landroidx/car/app/IOnDoneCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Landroidx/car/app/t0;


# direct methods
.method public constructor <init>(Landroidx/car/app/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Landroidx/car/app/t0;

    invoke-direct {p0}, Landroidx/car/app/IOnDoneCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Landroidx/car/app/serialization/Bundleable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Landroidx/car/app/t0;

    invoke-interface {v0, p1}, Landroidx/car/app/t0;->onFailure(Landroidx/car/app/serialization/Bundleable;)V

    return-void
.end method

.method public onSuccess(Landroidx/car/app/serialization/Bundleable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Landroidx/car/app/t0;

    invoke-interface {v0, p1}, Landroidx/car/app/t0;->onSuccess(Landroidx/car/app/serialization/Bundleable;)V

    return-void
.end method
