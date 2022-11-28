.class public Lb0/w;
.super Ljava/lang/Object;
.source "CameraFilters.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/o;

.field public static final b:Landroidx/camera/core/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb0/u;->b:Lb0/u;

    sput-object v0, Lb0/w;->a:Landroidx/camera/core/o;

    .line 2
    sget-object v0, Lb0/v;->b:Lb0/v;

    sput-object v0, Lb0/w;->b:Landroidx/camera/core/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lb0/w;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lb0/w;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
