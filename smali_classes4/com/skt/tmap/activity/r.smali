.class public final synthetic Lcom/skt/tmap/activity/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/activity/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/activity/r;

    invoke-direct {v0}, Lcom/skt/tmap/activity/r;-><init>()V

    sput-object v0, Lcom/skt/tmap/activity/r;->a:Lcom/skt/tmap/activity/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->y5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
