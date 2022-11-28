.class public Lcom/skt/tmap/util/g$c;
.super Ljava/lang/Object;
.source "AppUtil.java"

# interfaces
.implements Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/g;->k0(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/skt/tmap/data/ShareData;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$activity",
            "val$shareData",
            "val$urlString"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/g$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/skt/tmap/util/g$c;->b:Lcom/skt/tmap/data/ShareData;

    iput-object p3, p0, Lcom/skt/tmap/util/g$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultUrl"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/g$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skt/tmap/util/g$c;->b:Lcom/skt/tmap/data/ShareData;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/g;->F(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/g;->l0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/g$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skt/tmap/util/g$c;->b:Lcom/skt/tmap/data/ShareData;

    iget-object v2, p0, Lcom/skt/tmap/util/g$c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/g;->F(Landroid/app/Activity;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/g;->l0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
