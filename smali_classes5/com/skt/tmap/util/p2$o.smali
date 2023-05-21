.class public Lcom/skt/tmap/util/p2$o;
.super Ljava/lang/Object;
.source "VSMUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/skt/tmap/util/p2$m;

.field public final synthetic c:Lcom/skt/tmap/util/p2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/p2;Landroid/app/Activity;Lcom/skt/tmap/util/p2$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "activity",
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/p2$o;->c:Lcom/skt/tmap/util/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/util/p2$o;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/skt/tmap/util/p2$o;->b:Lcom/skt/tmap/util/p2$m;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/util/p2$o;)Lcom/skt/tmap/util/p2$m;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/util/p2$o;->b:Lcom/skt/tmap/util/p2$m;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/util/p2$o;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/util/p2$o;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/util/p2$o;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/util/p2$o;->b:Lcom/skt/tmap/util/p2$m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
