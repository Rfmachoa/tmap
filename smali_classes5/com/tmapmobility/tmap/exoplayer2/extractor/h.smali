.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a;

.field public static final p:Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->n:[I

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/g;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/g;

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a$a;)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/f;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/f;

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a$a;)V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->p:Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->k:I

    const v0, 0x1b8a0

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->m:I

    return-void
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->h()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->g()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "com.tmapmobility.tmap.exoplayer2.ext.flac.FlacLibrary"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "isAvailable"

    .line 3
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.tmapmobility.tmap.exoplayer2.ext.flac.FlacExtractor"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public static h()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const-string v0, "com.tmapmobility.tmap.exoplayer2.decoder.midi.MidiExtractor"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized c(Landroid/net/Uri;Ljava/util/Map;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->n:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/FileTypes;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->f(ILjava/util/List;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/FileTypes;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->f(ILjava/util/List;)V

    .line 6
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 7
    invoke-virtual {p0, v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->f(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createExtractors()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->c(Landroid/net/Uri;Ljava/util/Map;)[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1
    :pswitch_1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/avi/AviExtractor;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2
    :pswitch_2
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->p:Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a;->a([Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 4
    :pswitch_3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/JpegExtractor;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5
    :pswitch_4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 6
    :pswitch_5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->k:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->l:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->m:I

    invoke-direct {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;-><init>(III)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 7
    :pswitch_6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 8
    :pswitch_7
    new-instance p1, Ldg/d;

    invoke-direct {p1}, Ldg/d;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 9
    :pswitch_8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->i:I

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->h:I

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 11
    :pswitch_9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->j:I

    .line 12
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->b:Z

    or-int/2addr v2, v3

    .line 13
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v2

    .line 14
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 16
    :pswitch_a
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->g:I

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 17
    :pswitch_b
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :pswitch_c
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/h$a;->a([Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->f:I

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :pswitch_d
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->e:I

    .line 22
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->b:Z

    or-int/2addr v2, v3

    .line 23
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->c:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    or-int/2addr v0, v2

    .line 24
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :pswitch_e
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->d:I

    .line 27
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->b:Z

    or-int/2addr v2, v3

    .line 28
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->c:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    or-int/2addr v0, v2

    .line 29
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :pswitch_f
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :pswitch_10
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized i(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Z)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Z)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(I)Lcom/tmapmobility/tmap/exoplayer2/extractor/h;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/h;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
