.class public final Landroidx/car/app/model/Toggle$a;
.super Ljava/lang/Object;
.source "Toggle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Toggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/model/g;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/model/Toggle$b;)V
    .locals 0
    .param p1    # Landroidx/car/app/model/Toggle$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;->b(Landroidx/car/app/model/Toggle$b;)Landroidx/car/app/model/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/Toggle$a;->a:Landroidx/car/app/model/g;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/Toggle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/Toggle;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Toggle;-><init>(Landroidx/car/app/model/Toggle$a;)V

    return-object v0
.end method

.method public b(Z)Landroidx/car/app/model/Toggle$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/Toggle$a;->b:Z

    return-object p0
.end method
