.class public Lc1/e0$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lc1/e0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e0;->f(Landroidx/core/content/res/FontResourcesParserCompat$b;I)Landroidx/core/content/res/FontResourcesParserCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/e0$c<",
        "Landroidx/core/content/res/FontResourcesParserCompat$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc1/e0;


# direct methods
.method public constructor <init>(Lc1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/e0$b;->a:Lc1/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$c;

    invoke-virtual {p0, p1}, Lc1/e0$b;->d(Landroidx/core/content/res/FontResourcesParserCompat$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$c;

    invoke-virtual {p0, p1}, Lc1/e0$b;->c(Landroidx/core/content/res/FontResourcesParserCompat$c;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/content/res/FontResourcesParserCompat$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$c;->e()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/content/res/FontResourcesParserCompat$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/res/FontResourcesParserCompat$c;->f()Z

    move-result p1

    return p1
.end method
