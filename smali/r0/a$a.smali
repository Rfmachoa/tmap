.class public Lr0/a$a;
.super Ljava/lang/Object;
.source "CardViewApi17Impl.java"

# interfaces
.implements Lr0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0/a;


# direct methods
.method public constructor <init>(Lr0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/a$a;->a:Lr0/a;

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
