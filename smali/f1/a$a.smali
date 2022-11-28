.class public Lf1/a$a;
.super Ljava/lang/Object;
.source "CardViewApi17Impl.java"

# interfaces
.implements Lf1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/a;


# direct methods
.method public constructor <init>(Lf1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/a$a;->a:Lf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
