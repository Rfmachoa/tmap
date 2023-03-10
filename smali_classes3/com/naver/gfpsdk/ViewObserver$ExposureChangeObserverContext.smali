.class public final Lcom/naver/gfpsdk/ViewObserver$ExposureChangeObserverContext;
.super Lcom/naver/gfpsdk/ViewObserver$ObserverContext;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/ViewObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExposureChangeObserverContext"
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/ViewObserver$ObserverContextListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;-><init>(ZLcom/naver/gfpsdk/ViewObserver$ObserverContextListener;)V

    return-void
.end method


# virtual methods
.method public doCheck(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->oldObserverEntry:Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/ViewObserver$ObserverContext;->fire(Lcom/naver/gfpsdk/ViewObserver$ObserverEntry;)V

    :cond_0
    return-void
.end method
