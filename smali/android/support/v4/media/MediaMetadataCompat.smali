.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "MediaMetadataCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final K0:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field public static final V0:Ljava/lang/String; = "android.media.metadata.NUM_TRACKS"

.field public static final W0:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field public static final X0:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field public static final Y0:Ljava/lang/String; = "android.media.metadata.ART"

.field public static final Z0:Ljava/lang/String; = "android.media.metadata.ART_URI"

.field public static final a1:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field public static final b1:Ljava/lang/String; = "android.media.metadata.ALBUM_ART_URI"

.field public static final c1:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field public static final d:Ljava/lang/String; = "MediaMetadata"

.field public static final d1:Ljava/lang/String; = "android.media.metadata.RATING"

.field public static final e:Ljava/lang/String; = "android.media.metadata.TITLE"

.field public static final e1:Ljava/lang/String; = "android.media.metadata.DISPLAY_TITLE"

.field public static final f:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field public static final f1:Ljava/lang/String; = "android.media.metadata.DISPLAY_SUBTITLE"

.field public static final g:Ljava/lang/String; = "android.media.metadata.DURATION"

.field public static final g1:Ljava/lang/String; = "android.media.metadata.DISPLAY_DESCRIPTION"

.field public static final h:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field public static final h1:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON"

.field public static final i:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field public static final i1:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON_URI"

.field public static final j:Ljava/lang/String; = "android.media.metadata.WRITER"

.field public static final j1:Ljava/lang/String; = "android.media.metadata.MEDIA_ID"

.field public static final k:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field public static final k0:Ljava/lang/String; = "android.media.metadata.GENRE"

.field public static final k1:Ljava/lang/String; = "android.media.metadata.MEDIA_URI"

.field public static final l:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field public static final l1:Ljava/lang/String; = "android.media.metadata.BT_FOLDER_TYPE"

.field public static final m1:Ljava/lang/String; = "android.media.metadata.ADVERTISEMENT"

.field public static final n1:Ljava/lang/String; = "android.media.metadata.DOWNLOAD_STATUS"

.field public static final o1:I = 0x0

.field public static final p:Ljava/lang/String; = "android.media.metadata.DATE"

.field public static final p1:I = 0x1

.field public static final q1:I = 0x2

.field public static final r1:I = 0x3

.field public static final s1:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final t1:[Ljava/lang/String;

.field public static final u:Ljava/lang/String; = "android.media.metadata.YEAR"

.field public static final u1:[Ljava/lang/String;

.field public static final v1:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroid/media/MediaMetadata;

.field public c:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->s1:Landroidx/collection/a;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.media.metadata.ARTIST"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.ALBUM"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.AUTHOR"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.WRITER"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.COMPOSER"

    .line 8
    invoke-virtual {v0, v3, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.COMPILATION"

    .line 9
    invoke-virtual {v0, v3, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DATE"

    .line 10
    invoke-virtual {v0, v3, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.YEAR"

    .line 11
    invoke-virtual {v0, v3, v2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.GENRE"

    .line 12
    invoke-virtual {v0, v3, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 15
    invoke-virtual {v0, v3, v2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 16
    invoke-virtual {v0, v3, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v0, v4, v3}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "android.media.metadata.ART_URI"

    .line 18
    invoke-virtual {v0, v5, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 19
    invoke-virtual {v0, v6, v3}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    .line 20
    invoke-virtual {v0, v7, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v9, v8}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.RATING"

    .line 22
    invoke-virtual {v0, v9, v8}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 23
    invoke-virtual {v0, v8, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 24
    invoke-virtual {v0, v8, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 25
    invoke-virtual {v0, v8, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_ICON"

    .line 26
    invoke-virtual {v0, v8, v3}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 27
    invoke-virtual {v0, v3, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.MEDIA_ID"

    .line 28
    invoke-virtual {v0, v9, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    .line 29
    invoke-virtual {v0, v9, v2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.MEDIA_URI"

    .line 30
    invoke-virtual {v0, v9, v1}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.TITLE"

    const-string v10, "android.media.metadata.ARTIST"

    const-string v11, "android.media.metadata.ALBUM"

    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    const-string v13, "android.media.metadata.WRITER"

    const-string v14, "android.media.metadata.AUTHOR"

    const-string v15, "android.media.metadata.COMPOSER"

    .line 33
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->t1:[Ljava/lang/String;

    .line 34
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->u1:[Ljava/lang/String;

    .line 35
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->v1:[Ljava/lang/String;

    .line 36
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadataObj"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    check-cast p0, Landroid/media/MediaMetadata;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaMetadata"

    const-string v1, "Failed to retrieve a key as Bitmap."

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public f()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/CharSequence;

    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 3
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_1

    aput-object v3, v2, v7

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 5
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v5

    goto :goto_1

    :cond_1
    move v3, v7

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->t1:[Ljava/lang/String;

    array-length v9, v8

    if-ge v4, v9, :cond_3

    add-int/lit8 v9, v4, 0x1

    .line 8
    aget-object v4, v8, v4

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->l(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v3, 0x1

    .line 10
    aput-object v4, v2, v3

    move v3, v8

    :cond_2
    move v4, v9

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v7

    .line 11
    :goto_2
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->u1:[Ljava/lang/String;

    array-length v4, v3

    const/4 v8, 0x0

    if-ge v1, v4, :cond_5

    .line 12
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_3
    move v1, v7

    .line 13
    :goto_4
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->v1:[Ljava/lang/String;

    array-length v9, v4

    if-ge v1, v9, :cond_7

    .line 14
    aget-object v4, v4, v1

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 16
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v1, v8

    :goto_5
    const-string v4, "android.media.metadata.MEDIA_URI"

    .line 17
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 20
    :cond_8
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat$d;

    invoke-direct {v4}, Landroid/support/v4/media/MediaDescriptionCompat$d;-><init>()V

    .line 21
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$d;->f(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 22
    aget-object v0, v2, v7

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$d;->i(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 23
    aget-object v0, v2, v6

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$d;->h(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 24
    aget-object v0, v2, v5

    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 25
    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaDescriptionCompat$d;->d(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 26
    invoke-virtual {v4, v1}, Landroid/support/v4/media/MediaDescriptionCompat$d;->e(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 27
    invoke-virtual {v4, v8}, Landroid/support/v4/media/MediaDescriptionCompat$d;->g(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->g(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "android.media.extra.BT_FOLDER_TYPE"

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    :cond_9
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->g(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "android.media.extra.DOWNLOAD_STATUS"

    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 35
    :cond_a
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 36
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$d;->c(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    .line 37
    :cond_b
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat$d;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v0
.end method

.method public g(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaMetadata;

    iput-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->b(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaMetadata"

    const-string v1, "Failed to retrieve a key as Rating."

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
