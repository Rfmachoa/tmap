.class public Le6/k;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# instance fields
.field public final a:Le6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Le6/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Le6/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Le6/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le6/a;Le6/a;Le6/b;Le6/b;)V
    .locals 0
    .param p1    # Le6/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Le6/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Le6/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Le6/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le6/k;->a:Le6/a;

    .line 3
    iput-object p2, p0, Le6/k;->b:Le6/a;

    .line 4
    iput-object p3, p0, Le6/k;->c:Le6/b;

    .line 5
    iput-object p4, p0, Le6/k;->d:Le6/b;

    return-void
.end method
