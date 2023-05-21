.class public final Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$c;
.super Lcom/naver/gfpsdk/AdEventListener;
.source "TmapHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->r(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/naver/gfpsdk/AdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 8

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v1

    sget-wide v4, Lke/e;->O:J

    const-string v2, "/main/home"

    const-string v3, "tap.ad"

    const-string v6, "null"

    const-string v7, "NAVER"

    invoke-virtual/range {v1 .. v7}, Lke/e;->q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
