.class public final Landroidx/camera/core/impl/utils/d;
.super Ljava/lang/Object;
.source "Exif.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/d$d;
    }
.end annotation


# static fields
.field public static final c:J = -0x1L

.field public static final d:Ljava/lang/String; = "d"

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "K"

.field public static final i:Ljava/lang/String; = "M"

.field public static final j:Ljava/lang/String; = "N"


# instance fields
.field public final a:Landroidx/exifinterface/media/ExifInterface;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/d$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/d$a;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/d;->e:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Landroidx/camera/core/impl/utils/d$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/d$b;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/d;->f:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Landroidx/camera/core/impl/utils/d$c;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/d$c;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/d;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exifInterface"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/d;->b:Z

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/d;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/d;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/d;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/d;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/File;)Landroidx/camera/core/impl/utils/d;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/d;->i(Ljava/lang/String;)Landroidx/camera/core/impl/utils/d;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Landroidx/camera/core/impl/utils/d;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/d;

    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/d;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    return-object v0
.end method

.method public static j(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/d;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/d;

    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/d;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    const-string v1, "Orientation"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/camera/core/impl/utils/d;->d:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 4
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/core/x1;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->q()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x6

    :goto_0
    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x5a

    packed-switch v0, :pswitch_data_0

    move v0, v7

    goto :goto_0

    :pswitch_0
    move v0, v3

    goto :goto_0

    :pswitch_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    move v0, v4

    goto :goto_0

    :pswitch_3
    move v0, v5

    goto :goto_0

    :pswitch_4
    move v0, v8

    goto :goto_0

    :pswitch_5
    move v0, v6

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x5a

    packed-switch v0, :pswitch_data_1

    move v0, v8

    goto :goto_1

    :pswitch_6
    move v0, v2

    goto :goto_1

    :pswitch_7
    move v0, v4

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_9
    move v0, v3

    goto :goto_1

    :pswitch_a
    move v0, v6

    goto :goto_1

    :pswitch_b
    move v0, v7

    goto :goto_1

    :pswitch_c
    move v0, v5

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/utils/d;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->v0()V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "ImageDescription"

    invoke-virtual {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Orientation"

    invoke-virtual {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/d;->g(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v4, "DateTime"

    invoke-virtual {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/d;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v2, "SubSecTime"

    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->C0(Landroid/location/Location;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/d;->g(J)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v4, "DateTimeOriginal"

    invoke-virtual {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v4, "DateTimeDigitized"

    invoke-virtual {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {v2}, Landroidx/camera/core/impl/utils/d;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v2, "SubSecTimeOriginal"

    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v2, "SubSecTimeDigitized"

    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/d;->b:Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->q()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x3

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "ImageDescription"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "ImageLength"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->r(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "DateTime"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/d;->w(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v3, "SubSecTime"

    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const-wide/16 v4, 0xa

    .line 4
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    add-long/2addr v0, v2

    :catch_0
    :cond_2
    return-wide v0
.end method

.method public p()Landroid/location/Location;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v2, "GPSProcessingMethod"

    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface;->B()[D

    move-result-object v2

    .line 3
    iget-object v3, v0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->n(D)D

    move-result-wide v6

    .line 4
    iget-object v3, v0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v8, "GPSSpeed"

    invoke-virtual {v3, v8, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->q(Ljava/lang/String;D)D

    move-result-wide v8

    .line 5
    iget-object v3, v0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v10, "GPSSpeedRef"

    invoke-virtual {v3, v10}, Landroidx/exifinterface/media/ExifInterface;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "K"

    if-nez v3, :cond_0

    move-object v3, v10

    .line 6
    :cond_0
    iget-object v11, v0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v12, "GPSDateStamp"

    .line 7
    invoke-virtual {v11, v12}, Landroidx/exifinterface/media/ExifInterface;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v13, "GPSTimeStamp"

    .line 8
    invoke-virtual {v12, v13}, Landroidx/exifinterface/media/ExifInterface;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v0, v11, v12}, Landroidx/camera/core/impl/utils/d;->x(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    if-nez v2, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 10
    sget-object v1, Landroidx/camera/core/impl/utils/d;->d:Ljava/lang/String;

    .line 11
    :cond_2
    new-instance v13, Landroid/location/Location;

    invoke-direct {v13, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    aget-wide v14, v2, v1

    invoke-virtual {v13, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    const/4 v14, 0x1

    .line 13
    aget-wide v1, v2, v14

    invoke-virtual {v13, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v1, v6, v4

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v13, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    :cond_3
    cmpl-double v1, v8, v4

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x4b

    if-eq v2, v4, :cond_6

    const/16 v4, 0x4d

    if-eq v2, v4, :cond_5

    const/16 v4, 0x4e

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "N"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v1, v14

    goto :goto_0

    :cond_5
    const-string v2, "M"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    :cond_7
    :goto_0
    if-eqz v1, :cond_9

    if-eq v1, v14, :cond_8

    .line 16
    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/d$d;->a(D)Landroidx/camera/core/impl/utils/d$d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/d$d$a;->c()D

    move-result-wide v1

    goto :goto_1

    .line 17
    :cond_8
    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/d$d;->b(D)Landroidx/camera/core/impl/utils/d$d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/d$d$a;->c()D

    move-result-wide v1

    goto :goto_1

    .line 18
    :cond_9
    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/d$d;->d(D)Landroidx/camera/core/impl/utils/d$d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/d$d$a;->c()D

    move-result-wide v1

    :goto_1
    double-to-float v1, v1

    .line 19
    invoke-virtual {v13, v1}, Landroid/location/Location;->setSpeed(F)V

    :cond_a
    const-wide/16 v1, -0x1

    cmp-long v1, v11, v1

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v13, v11, v12}, Landroid/location/Location;->setTime(J)V

    :cond_b
    return-object v13
.end method

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->r(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->q()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "DateTimeOriginal"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/d;->w(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 3
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v3, "SubSecTimeOriginal"

    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    const-wide/16 v4, 0xa

    .line 5
    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    add-long/2addr v0, v2

    :catch_0
    :cond_2
    return-wide v0
.end method

.method public t()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "ImageWidth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->r(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->p()Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 10
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/d;->q()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v2
.end method

.method public final w(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datetime"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/d;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "date",
            "time"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-wide v0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/d;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide v0

    :cond_1
    if-nez p1, :cond_2

    .line 2
    :try_start_1
    invoke-static {p2}, Landroidx/camera/core/impl/utils/d;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p1

    :catch_1
    return-wide v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/d;->w(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "GPSProcessingMethod"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "GPSLatitude"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "GPSLatitudeRef"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "GPSLongitude"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "GPSLongitudeRef"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "GPSAltitude"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "GPSAltitudeRef"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "GPSSpeed"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "GPSSpeedRef"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "GPSDateStamp"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "GPSTimeStamp"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "DateTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "DateTimeOriginal"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "DateTimeDigitized"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "SubSecTime"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/utils/d;->a:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->A0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/d;->b:Z

    return-void
.end method
