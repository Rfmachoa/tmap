.class public Lcom/airbnb/lottie/model/content/Mask;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

.field public final b:Lp5/h;

.field public final c:Lp5/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lp5/h;Lp5/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lp5/h;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lp5/d;

    .line 5
    iput-boolean p4, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    return-object v0
.end method

.method public b()Lp5/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->b:Lp5/h;

    return-object v0
.end method

.method public c()Lp5/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/Mask;->c:Lp5/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    return v0
.end method
