.class public final synthetic Lcom/skt/tmap/activity/r2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/activity/r2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/activity/r2;

    invoke-direct {v0}, Lcom/skt/tmap/activity/r2;-><init>()V

    sput-object v0, Lcom/skt/tmap/activity/r2;->a:Lcom/skt/tmap/activity/r2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainActivity;->A6(Ljava/lang/String;)V

    return-void
.end method
