.class public La4/a$c;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelper.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/graphics/Bitmap;

.field public final d:La4/a$b;

.field public e:Landroid/print/PrintAttributes;

.field public final synthetic f:La4/a;


# direct methods
.method public constructor <init>(La4/a;Ljava/lang/String;ILandroid/graphics/Bitmap;La4/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/a$c;->f:La4/a;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 2
    iput-object p2, p0, La4/a$c;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, La4/a$c;->b:I

    .line 4
    iput-object p4, p0, La4/a$c;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p5, p0, La4/a$c;->d:La4/a$b;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, La4/a$c;->d:La4/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La4/a$b;->onFinish()V

    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, La4/a$c;->e:Landroid/print/PrintAttributes;

    .line 2
    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, La4/a$c;->a:Ljava/lang/String;

    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    .line 3
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p5

    .line 7
    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    iget-object v0, p0, La4/a$c;->f:La4/a;

    iget-object v1, p0, La4/a$c;->e:Landroid/print/PrintAttributes;

    iget v2, p0, La4/a$c;->b:I

    iget-object v3, p0, La4/a$c;->c:Landroid/graphics/Bitmap;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, La4/a;->r(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method
