.class public final synthetic Landroidx/car/app/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$b;


# instance fields
.field public final synthetic a:Landroidx/car/app/r0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/car/app/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/r0;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/p0;->a:Landroidx/car/app/r0;

    iput-object p2, p0, Landroidx/car/app/p0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/car/app/p0;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/car/app/p0;->d:Landroidx/car/app/k0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/car/app/p0;->a:Landroidx/car/app/r0;

    iget-object v1, p0, Landroidx/car/app/p0;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/car/app/p0;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/car/app/p0;->d:Landroidx/car/app/k0;

    invoke-static {v0, v1, v2, v3}, Landroidx/car/app/r0;->b(Landroidx/car/app/r0;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
