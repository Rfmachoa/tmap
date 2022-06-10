.class public Lcom/skt/tmap/util/y1$m;
.super Ljava/lang/Object;
.source "VSMUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/skt/tmap/util/y1$l;

.field public final synthetic c:Lcom/skt/tmap/util/y1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/util/y1;Landroid/content/Context;Lcom/skt/tmap/util/y1$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/y1$m;->c:Lcom/skt/tmap/util/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/util/y1$m;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/skt/tmap/util/y1$m;->b:Lcom/skt/tmap/util/y1$l;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/util/y1$m;)Lcom/skt/tmap/util/y1$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/y1$m;->b:Lcom/skt/tmap/util/y1$l;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/tmap/util/y1$m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/y1$m;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/y1$m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/util/y1$m;->b:Lcom/skt/tmap/util/y1$l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
