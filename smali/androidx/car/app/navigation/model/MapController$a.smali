.class public final Landroidx/car/app/navigation/model/MapController$a;
.super Ljava/lang/Object;
.source "MapController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/navigation/model/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/car/app/model/ActionStrip;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/navigation/model/MapController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/MapController;

    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/MapController;-><init>(Landroidx/car/app/navigation/model/MapController$a;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/navigation/model/MapController$a;
    .locals 2
    .param p1    # Landroidx/car/app/model/ActionStrip;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, La1/a;->p:La1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, La1/a;->i(Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Landroidx/car/app/navigation/model/MapController$a;->b:Landroidx/car/app/model/ActionStrip;

    return-object p0
.end method

.method public c(Landroidx/car/app/navigation/model/d;)Landroidx/car/app/navigation/model/MapController$a;
    .locals 0
    .param p1    # Landroidx/car/app/navigation/model/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder",
            "ExecutorRegistration"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/car/app/navigation/model/PanModeDelegateImpl;->b(Landroidx/car/app/navigation/model/d;)Landroidx/car/app/navigation/model/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/navigation/model/MapController$a;->a:Landroidx/car/app/navigation/model/b;

    return-object p0
.end method
