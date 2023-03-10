.class public final Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/video/internal/vast/VastResult;Lcom/naver/gfpsdk/video/AdDisplayContainer;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/video/internal/vast/VastAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$c;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager$c;->a:Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/VastAdManager;->update$library_core_externalRelease(Z)V

    return-void
.end method
