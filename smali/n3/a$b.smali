.class public final Ln3/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln3/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln3/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/t;)V
    .locals 1
    .param p1    # Ln3/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln3/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ln3/a$b;->b:Ln3/t;

    return-void
.end method

.method public synthetic constructor <init>(Ln3/t;Ln3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln3/a$b;-><init>(Ln3/t;)V

    return-void
.end method

.method public static synthetic a(Ln3/a$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ln3/a$b;)Ln3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/a$b;->b:Ln3/t;

    return-object p0
.end method
