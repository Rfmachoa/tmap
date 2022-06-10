.class public final synthetic Landroidx/car/app/model/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/q;->a:Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    iput-object p2, p0, Landroidx/car/app/model/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/model/q;->a:Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    iget-object v1, p0, Landroidx/car/app/model/q;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->a(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
