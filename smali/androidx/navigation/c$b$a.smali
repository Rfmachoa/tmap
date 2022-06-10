.class public final Landroidx/navigation/c$b$a;
.super Ljava/lang/Object;
.source "ActivityNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/core/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/navigation/c$b$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/c$b$a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/navigation/c$b$a;->a:I

    return-object p0
.end method

.method public b()Landroidx/navigation/c$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/c$b;

    iget v1, p0, Landroidx/navigation/c$b$a;->a:I

    iget-object v2, p0, Landroidx/navigation/c$b$a;->b:Landroidx/core/app/c;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/c$b;-><init>(ILandroidx/core/app/c;)V

    return-object v0
.end method

.method public c(Landroidx/core/app/c;)Landroidx/navigation/c$b$a;
    .locals 0
    .param p1    # Landroidx/core/app/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/c$b$a;->b:Landroidx/core/app/c;

    return-object p0
.end method
