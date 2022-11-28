.class public Lcom/skt/tmap/TmapApplication$a;
.super Ljava/lang/Object;
.source "TmapApplication.java"

# interfaces
.implements Lcom/skt/tmap/util/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/TmapApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/TmapApplication;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/TmapApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/TmapApplication$a;->a:Lcom/skt/tmap/TmapApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/TmapApplication$a;->a:Lcom/skt/tmap/TmapApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/GlobalDataManager;->a0(J)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/TmapApplication$a;->a:Lcom/skt/tmap/TmapApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/TmapApplication;->i(Landroid/content/Context;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/TmapApplication$a;->a:Lcom/skt/tmap/TmapApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/tid/a;->d(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/TmapApplication$a;->a:Lcom/skt/tmap/TmapApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/TmapApplication;->i(Landroid/content/Context;Z)V

    return-void
.end method
