.class public Landroidx/core/app/z$c;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/core/graphics/drawable/IconCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/z;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/core/app/z;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/core/app/z$c;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Landroidx/core/app/z;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Landroidx/core/app/z$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    iget-object v0, p1, Landroidx/core/app/z;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/z$c;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Landroidx/core/app/z;->d:Ljava/lang/String;

    iput-object v0, p0, Landroidx/core/app/z$c;->d:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Landroidx/core/app/z;->e:Z

    iput-boolean v0, p0, Landroidx/core/app/z$c;->e:Z

    .line 8
    iget-boolean p1, p1, Landroidx/core/app/z;->f:Z

    iput-boolean p1, p0, Landroidx/core/app/z$c;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/app/z;

    invoke-direct {v0, p0}, Landroidx/core/app/z;-><init>(Landroidx/core/app/z$c;)V

    return-object v0
.end method

.method public b(Z)Landroidx/core/app/z$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/z$c;->e:Z

    return-object p0
.end method

.method public c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/z$c;
    .locals 0
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/z$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public d(Z)Landroidx/core/app/z$c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/z$c;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/z$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/z$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/z$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/z$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroidx/core/app/z$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/z$c;->c:Ljava/lang/String;

    return-object p0
.end method
