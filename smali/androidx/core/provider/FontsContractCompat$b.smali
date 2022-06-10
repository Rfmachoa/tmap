.class public Landroidx/core/provider/FontsContractCompat$b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field public final a:I

.field public final b:[Landroidx/core/provider/FontsContractCompat$c;


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/FontsContractCompat$c;)V
    .locals 0
    .param p2    # [Landroidx/core/provider/FontsContractCompat$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/provider/FontsContractCompat$b;->a:I

    .line 3
    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$b;->b:[Landroidx/core/provider/FontsContractCompat$c;

    return-void
.end method

.method public static a(I[Landroidx/core/provider/FontsContractCompat$c;)Landroidx/core/provider/FontsContractCompat$b;
    .locals 1
    .param p1    # [Landroidx/core/provider/FontsContractCompat$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/core/provider/FontsContractCompat$b;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/FontsContractCompat$b;-><init>(I[Landroidx/core/provider/FontsContractCompat$c;)V

    return-object v0
.end method


# virtual methods
.method public b()[Landroidx/core/provider/FontsContractCompat$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$b;->b:[Landroidx/core/provider/FontsContractCompat$c;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$b;->a:I

    return v0
.end method
