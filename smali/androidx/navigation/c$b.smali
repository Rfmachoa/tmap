.class public final Landroidx/navigation/c$b;
.super Ljava/lang/Object;
.source "ActivityNavigator.java"

# interfaces
.implements Landroidx/navigation/Navigator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/c$b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/core/app/c;


# direct methods
.method public constructor <init>(ILandroidx/core/app/c;)V
    .locals 0
    .param p2    # Landroidx/core/app/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/navigation/c$b;->a:I

    .line 3
    iput-object p2, p0, Landroidx/navigation/c$b;->b:Landroidx/core/app/c;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/c$b;->b:Landroidx/core/app/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/navigation/c$b;->a:I

    return v0
.end method
