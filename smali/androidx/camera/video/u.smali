.class public Landroidx/camera/video/u;
.super Ljava/lang/Object;
.source "Quality.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/u$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/u;

.field public static final b:Landroidx/camera/video/u;

.field public static final c:Landroidx/camera/video/u;

.field public static final d:Landroidx/camera/video/u;

.field public static final e:Landroidx/camera/video/u;

.field public static final f:Landroidx/camera/video/u;

.field public static final g:Landroidx/camera/video/u;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroidx/camera/video/i;

    const/4 v1, 0x4

    const-string v2, "SD"

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/i;-><init>(ILjava/lang/String;)V

    .line 2
    sput-object v0, Landroidx/camera/video/u;->a:Landroidx/camera/video/u;

    .line 3
    new-instance v2, Landroidx/camera/video/i;

    const/4 v3, 0x5

    const-string v4, "HD"

    invoke-direct {v2, v3, v4}, Landroidx/camera/video/i;-><init>(ILjava/lang/String;)V

    .line 4
    sput-object v2, Landroidx/camera/video/u;->b:Landroidx/camera/video/u;

    .line 5
    new-instance v4, Landroidx/camera/video/i;

    const/4 v5, 0x6

    const-string v6, "FHD"

    invoke-direct {v4, v5, v6}, Landroidx/camera/video/i;-><init>(ILjava/lang/String;)V

    .line 6
    sput-object v4, Landroidx/camera/video/u;->c:Landroidx/camera/video/u;

    const/16 v6, 0x8

    .line 7
    new-instance v7, Landroidx/camera/video/i;

    const-string v8, "UHD"

    invoke-direct {v7, v6, v8}, Landroidx/camera/video/i;-><init>(ILjava/lang/String;)V

    .line 8
    sput-object v7, Landroidx/camera/video/u;->d:Landroidx/camera/video/u;

    .line 9
    new-instance v6, Landroidx/camera/video/i;

    const/4 v8, 0x0

    const-string v9, "LOWEST"

    invoke-direct {v6, v8, v9}, Landroidx/camera/video/i;-><init>(ILjava/lang/String;)V

    .line 10
    sput-object v6, Landroidx/camera/video/u;->e:Landroidx/camera/video/u;

    .line 11
    new-instance v9, Landroidx/camera/video/i;

    const/4 v10, 0x1

    const-string v11, "HIGHEST"

    invoke-direct {v9, v10, v11}, Landroidx/camera/video/i;-><init>(ILjava/lang/String;)V

    .line 12
    sput-object v9, Landroidx/camera/video/u;->f:Landroidx/camera/video/u;

    const/4 v11, -0x1

    .line 13
    new-instance v12, Landroidx/camera/video/i;

    const-string v13, "NONE"

    invoke-direct {v12, v11, v13}, Landroidx/camera/video/i;-><init>(ILjava/lang/String;)V

    .line 14
    sput-object v12, Landroidx/camera/video/u;->g:Landroidx/camera/video/u;

    .line 15
    new-instance v11, Ljava/util/HashSet;

    new-array v5, v5, [Landroidx/camera/video/u;

    aput-object v6, v5, v8

    aput-object v9, v5, v10

    const/4 v6, 0x2

    aput-object v0, v5, v6

    const/4 v9, 0x3

    aput-object v2, v5, v9

    aput-object v4, v5, v1

    aput-object v7, v5, v3

    .line 16
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v11, Landroidx/camera/video/u;->h:Ljava/util/Set;

    new-array v1, v1, [Landroidx/camera/video/u;

    aput-object v7, v1, v8

    aput-object v4, v1, v10

    aput-object v2, v1, v6

    aput-object v0, v1, v9

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/u;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/video/u;)Z
    .locals 1
    .param p0    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Landroidx/camera/video/u;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Landroidx/camera/video/u;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
