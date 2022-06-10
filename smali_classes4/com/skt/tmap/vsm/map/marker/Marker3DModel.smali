.class public Lcom/skt/tmap/vsm/map/marker/Marker3DModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mPath:Ljava/lang/String;

.field public final mTexturePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/Marker3DModel;->mPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/Marker3DModel;->mTexturePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/vsm/map/marker/Marker3DModel;->mPath:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/skt/tmap/vsm/map/marker/Marker3DModel;->mTexturePath:Ljava/lang/String;

    return-void
.end method
