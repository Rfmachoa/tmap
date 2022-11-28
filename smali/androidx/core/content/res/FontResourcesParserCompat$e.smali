.class public final Landroidx/core/content/res/FontResourcesParserCompat$e;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroidx/core/content/res/FontResourcesParserCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lf2/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/d;II)V
    .locals 1
    .param p1    # Lf2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/content/res/FontResourcesParserCompat$e;-><init>(Lf2/d;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf2/d;IILjava/lang/String;)V
    .locals 0
    .param p1    # Lf2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->a:Lf2/d;

    .line 3
    iput p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->c:I

    .line 4
    iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->b:I

    .line 5
    iput-object p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->c:I

    return v0
.end method

.method public b()Lf2/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->a:Lf2/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$e;->b:I

    return v0
.end method
