.class public final Lb/b$j;
.super Lb/a;
.source "ActivityResultContracts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a<",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lb/b$j;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/b$j;->e(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
