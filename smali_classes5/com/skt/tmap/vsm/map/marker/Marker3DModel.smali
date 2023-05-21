.class public Lcom/skt/tmap/vsm/map/marker/Marker3DModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mPackageCode:Ljava/lang/String;

.field public final mResourceCode:Ljava/lang/String;

.field public final mTexturePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/Marker3DModel;->mPackageCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/marker/Marker3DModel;->mResourceCode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/Marker3DModel;->mTexturePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/Marker3DModel;->mPackageCode:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/marker/Marker3DModel;->mResourceCode:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/skt/tmap/vsm/map/marker/Marker3DModel;->mTexturePath:Ljava/lang/String;

    return-void
.end method
