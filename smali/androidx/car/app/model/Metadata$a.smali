.class public final Landroidx/car/app/model/Metadata$a;
.super Ljava/lang/Object;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/car/app/model/Place;
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

.method public constructor <init>(Landroidx/car/app/model/Metadata;)V
    .locals 0
    .param p1    # Landroidx/car/app/model/Metadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/car/app/model/Metadata;->a()Landroidx/car/app/model/Place;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/Metadata$a;->a:Landroidx/car/app/model/Place;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/Metadata;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/car/app/model/Metadata;

    invoke-direct {v0, p0}, Landroidx/car/app/model/Metadata;-><init>(Landroidx/car/app/model/Metadata$a;)V

    return-object v0
.end method

.method public b(Landroidx/car/app/model/Place;)Landroidx/car/app/model/Metadata$a;
    .locals 0
    .param p1    # Landroidx/car/app/model/Place;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/Metadata$a;->a:Landroidx/car/app/model/Place;

    return-object p0
.end method
