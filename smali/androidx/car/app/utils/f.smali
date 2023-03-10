.class public final synthetic Landroidx/car/app/utils/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/car/app/utils/RemoteUtils$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/f;->a:Landroidx/car/app/IOnDoneCallback;

    iput-object p2, p0, Landroidx/car/app/utils/f;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/car/app/utils/f;->c:Landroidx/car/app/utils/RemoteUtils$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/f;->a:Landroidx/car/app/IOnDoneCallback;

    iget-object v1, p0, Landroidx/car/app/utils/f;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/car/app/utils/f;->c:Landroidx/car/app/utils/RemoteUtils$a;

    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->l(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
