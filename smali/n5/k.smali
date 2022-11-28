.class public Ln5/k;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# instance fields
.field public final a:Ln5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ln5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ln5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ln5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln5/a;Ln5/a;Ln5/b;Ln5/b;)V
    .locals 0
    .param p1    # Ln5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ln5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ln5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ln5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln5/k;->a:Ln5/a;

    .line 3
    iput-object p2, p0, Ln5/k;->b:Ln5/a;

    .line 4
    iput-object p3, p0, Ln5/k;->c:Ln5/b;

    .line 5
    iput-object p4, p0, Ln5/k;->d:Ln5/b;

    return-void
.end method
