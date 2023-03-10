.class public Lcom/naver/gfpsdk/GfpRewardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final amount:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/GfpRewardItem;->type:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/naver/gfpsdk/GfpRewardItem;->amount:I

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpRewardItem;->amount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpRewardItem;->type:Ljava/lang/String;

    return-object v0
.end method
