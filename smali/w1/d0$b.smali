.class public Lw1/d0$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lw1/d0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/d0;->h(Landroidx/core/content/res/FontResourcesParserCompat$c;I)Landroidx/core/content/res/FontResourcesParserCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw1/d0$d<",
        "Landroidx/core/content/res/FontResourcesParserCompat$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw1/d0;


# direct methods
.method public constructor <init>(Lw1/d0;)V
    .locals 0

    iput-object p1, p0, Lw1/d0$b;->a:Lw1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$d;

    invoke-virtual {p0, p1}, Lw1/d0$b;->d(Landroidx/core/content/res/FontResourcesParserCompat$d;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$d;

    invoke-virtual {p0, p1}, Lw1/d0$b;->c(Landroidx/core/content/res/FontResourcesParserCompat$d;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/content/res/FontResourcesParserCompat$d;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Landroidx/core/content/res/FontResourcesParserCompat$d;->b:I

    return p1
.end method

.method public d(Landroidx/core/content/res/FontResourcesParserCompat$d;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p1, p1, Landroidx/core/content/res/FontResourcesParserCompat$d;->c:Z

    return p1
.end method
