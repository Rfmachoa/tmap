.class public Lh2/c0$c;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lh2/c0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/c0;->i(Landroidx/core/content/res/FontResourcesParserCompat$c;IZ)Landroidx/core/content/res/FontResourcesParserCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh2/c0$d<",
        "Landroidx/core/content/res/FontResourcesParserCompat$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh2/c0;


# direct methods
.method public constructor <init>(Lh2/c0;)V
    .locals 0

    iput-object p1, p0, Lh2/c0$c;->a:Lh2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$d;

    invoke-virtual {p0, p1}, Lh2/c0$c;->d(Landroidx/core/content/res/FontResourcesParserCompat$d;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/content/res/FontResourcesParserCompat$d;

    invoke-virtual {p0, p1}, Lh2/c0$c;->c(Landroidx/core/content/res/FontResourcesParserCompat$d;)I

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
