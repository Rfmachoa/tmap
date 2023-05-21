.class interface abstract Lcom/naver/gfpsdk/GfpDedupeManager$AdCallListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/GfpDedupeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AdCallListener"
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onFailed()V
.end method

.method public abstract onReceived(Lcom/naver/gfpsdk/internal/services/adcall/e;)V
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
