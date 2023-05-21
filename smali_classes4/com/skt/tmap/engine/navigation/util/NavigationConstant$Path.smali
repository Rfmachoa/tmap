.class public final Lcom/skt/tmap/engine/navigation/util/NavigationConstant$Path;
.super Ljava/lang/Object;
.source "NavigationConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/util/NavigationConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Path"
.end annotation


# static fields
.field public static final TVAS_FILES:[Ljava/lang/String;

.field public static final TVAS_FILE_NAME_FORMAT:Ljava/lang/String; = "/tvas_route%d.db"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "/tvas_route1.db"

    const-string v1, "/tvas_route2.db"

    const-string v2, "/tvas_route3.db"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/util/NavigationConstant$Path;->TVAS_FILES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
