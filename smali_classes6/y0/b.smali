.class public final synthetic Ly0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$b;


# instance fields
.field public final synthetic a:Ly0/e;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/car/app/serialization/Bundleable;


# direct methods
.method public synthetic constructor <init>(Ly0/e;ILandroidx/car/app/serialization/Bundleable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/b;->a:Ly0/e;

    iput p2, p0, Ly0/b;->b:I

    iput-object p3, p0, Ly0/b;->c:Landroidx/car/app/serialization/Bundleable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly0/b;->a:Ly0/e;

    iget v1, p0, Ly0/b;->b:I

    iget-object v2, p0, Ly0/b;->c:Landroidx/car/app/serialization/Bundleable;

    invoke-static {v0, v1, v2}, Ly0/e;->a(Ly0/e;ILandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
