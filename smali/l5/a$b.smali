.class public final Ll5/a$b;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
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
            "Ll5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll5/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll5/t;)V
    .locals 1
    .param p1    # Ll5/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll5/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ll5/a$b;->b:Ll5/t;

    return-void
.end method

.method public synthetic constructor <init>(Ll5/t;Ll5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll5/a$b;-><init>(Ll5/t;)V

    return-void
.end method

.method public static synthetic a(Ll5/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll5/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ll5/a$b;)Ll5/t;
    .locals 0

    iget-object p0, p0, Ll5/a$b;->b:Ll5/t;

    return-object p0
.end method
