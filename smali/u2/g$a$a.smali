.class public Lu2/g$a$a;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu2/g$a$a;->a:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lu2/g$a$a;->c:I

    .line 4
    iput p1, p0, Lu2/g$a$a;->d:I

    .line 5
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object p1, p0, Lu2/g$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public a()Lu2/g$a;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lu2/g$a;

    iget-object v1, p0, Lu2/g$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lu2/g$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lu2/g$a$a;->c:I

    iget v4, p0, Lu2/g$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lu2/g$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)Lu2/g$a$a;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iput p1, p0, Lu2/g$a$a;->c:I

    return-object p0
.end method

.method public c(I)Lu2/g$a$a;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iput p1, p0, Lu2/g$a$a;->d:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Lu2/g$a$a;
    .locals 0
    .param p1    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    iput-object p1, p0, Lu2/g$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
