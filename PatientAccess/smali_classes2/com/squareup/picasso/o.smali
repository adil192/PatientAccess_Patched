.class Lcom/squareup/picasso/o;
.super Lcom/squareup/picasso/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/o$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/o;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static k(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lcom/squareup/picasso/o;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0

    :catch_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return v0
.end method

.method static l(II)Lcom/squareup/picasso/o$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/picasso/o$a;->c:Lcom/squareup/picasso/o$a;

    iget v1, v0, Lcom/squareup/picasso/o$a;->Q3:I

    if-gt p0, v1, :cond_0

    iget v1, v0, Lcom/squareup/picasso/o$a;->R3:I

    if-gt p1, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/squareup/picasso/o$a;->d:Lcom/squareup/picasso/o$a;

    iget v1, v0, Lcom/squareup/picasso/o$a;->Q3:I

    if-gt p0, v1, :cond_1

    iget p0, v0, Lcom/squareup/picasso/o$a;->R3:I

    if-gt p1, p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object p0, Lcom/squareup/picasso/o$a;->q:Lcom/squareup/picasso/o$a;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/w;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/w;->e:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lcom/squareup/picasso/w;I)Lcom/squareup/picasso/y$a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 2
    iget-object v0, v6, Lcom/squareup/picasso/w;->e:Landroid/net/Uri;

    invoke-static {v8, v0}, Lcom/squareup/picasso/o;->k(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v9

    .line 3
    iget-object v0, v6, Lcom/squareup/picasso/w;->e:Landroid/net/Uri;

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const-string v1, "video/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v11, v0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/w;->c()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    .line 6
    iget v0, v6, Lcom/squareup/picasso/w;->i:I

    iget v1, v6, Lcom/squareup/picasso/w;->j:I

    invoke-static {v0, v1}, Lcom/squareup/picasso/o;->l(II)Lcom/squareup/picasso/o$a;

    move-result-object v13

    if-nez v11, :cond_1

    .line 7
    sget-object v0, Lcom/squareup/picasso/o$a;->q:Lcom/squareup/picasso/o$a;

    if-ne v13, v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/g;->j(Lcom/squareup/picasso/w;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lk/l;->k(Ljava/io/InputStream;)Lk/s;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/picasso/y$a;

    sget-object v2, Lcom/squareup/picasso/t$e;->d:Lcom/squareup/picasso/t$e;

    invoke-direct {v1, v12, v0, v2, v9}, Lcom/squareup/picasso/y$a;-><init>(Landroid/graphics/Bitmap;Lk/s;Lcom/squareup/picasso/t$e;I)V

    return-object v1

    .line 10
    :cond_1
    iget-object v0, v6, Lcom/squareup/picasso/w;->e:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/y;->d(Lcom/squareup/picasso/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 12
    iput-boolean v10, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    iget v0, v6, Lcom/squareup/picasso/w;->i:I

    iget v1, v6, Lcom/squareup/picasso/w;->j:I

    iget v2, v13, Lcom/squareup/picasso/o$a;->Q3:I

    iget v3, v13, Lcom/squareup/picasso/o$a;->R3:I

    move-object v4, v5

    move-object v10, v5

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/y;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/w;)V

    if-eqz v11, :cond_3

    .line 14
    sget-object v0, Lcom/squareup/picasso/o$a;->q:Lcom/squareup/picasso/o$a;

    if-ne v13, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, v13, Lcom/squareup/picasso/o$a;->y:I

    .line 15
    :goto_1
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    iget v0, v13, Lcom/squareup/picasso/o$a;->y:I

    .line 17
    invoke-static {v8, v14, v15, v0, v10}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 18
    new-instance v1, Lcom/squareup/picasso/y$a;

    sget-object v2, Lcom/squareup/picasso/t$e;->d:Lcom/squareup/picasso/t$e;

    invoke-direct {v1, v0, v12, v2, v9}, Lcom/squareup/picasso/y$a;-><init>(Landroid/graphics/Bitmap;Lk/s;Lcom/squareup/picasso/t$e;I)V

    return-object v1

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/g;->j(Lcom/squareup/picasso/w;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lk/l;->k(Ljava/io/InputStream;)Lk/s;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/squareup/picasso/y$a;

    sget-object v2, Lcom/squareup/picasso/t$e;->d:Lcom/squareup/picasso/t$e;

    invoke-direct {v1, v12, v0, v2, v9}, Lcom/squareup/picasso/y$a;-><init>(Landroid/graphics/Bitmap;Lk/s;Lcom/squareup/picasso/t$e;I)V

    return-object v1
.end method
