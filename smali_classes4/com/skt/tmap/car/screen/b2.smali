.class public final synthetic Lcom/skt/tmap/car/screen/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/car/screen/b2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/car/screen/b2;

    invoke-direct {v0}, Lcom/skt/tmap/car/screen/b2;-><init>()V

    sput-object v0, Lcom/skt/tmap/car/screen/b2;->a:Lcom/skt/tmap/car/screen/b2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    check-cast p2, Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    invoke-static {p1, p2}, Lcom/skt/tmap/car/screen/SearchScreen;->N(Lcom/skt/tmap/data/TmapMainSearchHistoryItem;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;)I

    move-result p1

    return p1
.end method
