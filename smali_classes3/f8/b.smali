.class public abstract Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lf8/c;Lf8/d;)Lf8/b;
    .locals 1

    invoke-static {}, Lj8/e;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lj8/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lj8/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf8/g;

    invoke-direct {v0, p0, p1}, Lf8/g;-><init>(Lf8/c;Lf8/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/navercorp/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/iab/omid/library/navercorp/adsession/ErrorType;Ljava/lang/String;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;
.end method

.method public abstract g(Landroid/view/View;)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract j()V
.end method
