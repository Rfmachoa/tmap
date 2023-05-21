.class public final Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;->a(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/naver/gfpsdk/internal/properties/AdvertisingId;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c$a;->a:Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
    .locals 2

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c$a;->a:Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c$a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;->l(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;->c(Lcom/naver/gfpsdk/internal/properties/AdvertisingId;)Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c$a;->a()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object v0

    return-object v0
.end method
