.class public final Landroidx/car/app/model/TabContents$a;
.super Ljava/lang/Object;
.source "TabContents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/TabContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/model/b0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/model/b0;)V
    .locals 2
    .param p1    # Landroidx/car/app/model/b0;
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
    sget-object v0, Ld1/g;->b:Ld1/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/car/app/model/b0;

    invoke-virtual {v0, v1}, Ld1/g;->a(Landroidx/car/app/model/b0;)V

    .line 3
    iput-object p1, p0, Landroidx/car/app/model/TabContents$a;->a:Landroidx/car/app/model/b0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/TabContents;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/model/TabContents;

    invoke-direct {v0, p0}, Landroidx/car/app/model/TabContents;-><init>(Landroidx/car/app/model/TabContents$a;)V

    return-object v0
.end method
