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
.field public a:Landroidx/car/app/model/k;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/model/Toggle$b;)V
    .locals 1
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

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/car/app/model/Toggle$a;->c:Z

    .line 3
    new-instance v0, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;

    invoke-direct {v0, p1}, Landroidx/car/app/model/OnCheckedChangeDelegateImpl;-><init>(Landroidx/car/app/model/Toggle$b;)V

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/Toggle$a;->a:Landroidx/car/app/model/k;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/Toggle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/model/Toggle;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Toggle;-><init>(Landroidx/car/app/model/Toggle$a;)V

    return-object v0
.end method

.method public b(Z)Landroidx/car/app/model/Toggle$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/car/app/model/Toggle$a;->b:Z

    return-object p0
.end method

.method public c(Z)Landroidx/car/app/model/Toggle$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    iput-boolean p1, p0, Landroidx/car/app/model/Toggle$a;->c:Z

    return-object p0
.end method
