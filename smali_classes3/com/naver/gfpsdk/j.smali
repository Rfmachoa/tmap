.class public Lcom/naver/gfpsdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/j$a;
    }
.end annotation


# instance fields
.field public adCallListener:Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;

.field public final unifiedAdApi:Lcom/naver/gfpsdk/u;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/u;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/j;->unifiedAdApi:Lcom/naver/gfpsdk/u;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/j;->unifiedAdApi:Lcom/naver/gfpsdk/u;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/u;->C()V

    return-void
.end method

.method public getAdParam()Lcom/naver/gfpsdk/AdParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/j;->unifiedAdApi:Lcom/naver/gfpsdk/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/u;->b:Lcom/naver/gfpsdk/AdParam;

    return-object v0
.end method

.method public loadAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/j;->unifiedAdApi:Lcom/naver/gfpsdk/u;

    iget-object v1, p0, Lcom/naver/gfpsdk/j;->adCallListener:Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/naver/gfpsdk/u;->b:Lcom/naver/gfpsdk/AdParam;

    invoke-virtual {v0, v2, v1}, Lcom/naver/gfpsdk/u;->d(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;)V

    return-void
.end method

.method public loadAd(Lcom/naver/gfpsdk/AdParam;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/j;->unifiedAdApi:Lcom/naver/gfpsdk/u;

    iget-object v1, p0, Lcom/naver/gfpsdk/j;->adCallListener:Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;

    invoke-virtual {v0, p1, v1}, Lcom/naver/gfpsdk/u;->d(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;)V

    return-void
.end method

.method public setAdCallListener(Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/j;->adCallListener:Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;

    return-void
.end method
