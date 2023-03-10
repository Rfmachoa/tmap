.class public interface abstract annotation Lcom/naver/gfpsdk/provider/Provider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/naver/gfpsdk/provider/Provider;
        productType = .enum Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->BANNER:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creativeType()[Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
.end method

.method public abstract productType()Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
.end method

.method public abstract renderType()[Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
.end method
