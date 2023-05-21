.class public Lcom/skt/tmap/vsm/config/LayerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LAYER_TYPE_3DMODEL:I = 0x5

.field public static final LAYER_TYPE_BACKGROUND:I = 0x1

.field public static final LAYER_TYPE_NETWORK:I = 0x3

.field public static final LAYER_TYPE_POI:I = 0x2

.field public static final LAYER_TYPE_SATELLITE:I = 0x6

.field public static final LAYER_TYPE_TRAFFIC:I = 0x4

.field public static final LAYER_TYPE_UNKNOWN:I


# instance fields
.field private mDbUri:Ljava/lang/String;

.field private mId:I

.field private mName:Ljava/lang/String;

.field private final mProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mStacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/config/StackItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTilePath:Ljava/lang/String;

.field private mType:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/config/LayerItem;->mStacks:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/config/LayerItem;->mProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public dbUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/LayerItem;->mDbUri:Ljava/lang/String;

    return-object v0
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/config/LayerItem;->mId:I

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/LayerItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public properties()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/LayerItem;->mProperties:Ljava/util/Map;

    return-object v0
.end method

.method public stacks()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/vsm/config/StackItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/LayerItem;->mStacks:Ljava/util/List;

    return-object v0
.end method

.method public tilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/LayerItem;->mTilePath:Ljava/lang/String;

    return-object v0
.end method

.method public type()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/config/LayerItem;->mType:I

    return v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/config/LayerItem;->mVersion:Ljava/lang/String;

    return-object v0
.end method
