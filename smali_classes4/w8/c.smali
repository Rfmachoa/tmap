.class public Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz8/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/iab/omid/library/navercorp/adsession/FriendlyObstructionPurpose;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/navercorp/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz8/a;

    invoke-direct {v0, p1}, Lz8/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lw8/c;->a:Lz8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw8/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lw8/c;->c:Lcom/iab/omid/library/navercorp/adsession/FriendlyObstructionPurpose;

    iput-object p3, p0, Lw8/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lz8/a;
    .locals 1

    iget-object v0, p0, Lw8/c;->a:Lz8/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw8/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/iab/omid/library/navercorp/adsession/FriendlyObstructionPurpose;
    .locals 1

    iget-object v0, p0, Lw8/c;->c:Lcom/iab/omid/library/navercorp/adsession/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw8/c;->d:Ljava/lang/String;

    return-object v0
.end method
