.class public final Lcom/squareup/picasso/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/t$e;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lk/s;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$e;)V
    .locals 2

    const-string v0, "bitmap == null"

    .line 1
    invoke-static {p1, v0}, Lcom/squareup/picasso/d0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/squareup/picasso/y$a;-><init>(Landroid/graphics/Bitmap;Lk/s;Lcom/squareup/picasso/t$e;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Lk/s;Lcom/squareup/picasso/t$e;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/y$a;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/squareup/picasso/y$a;->c:Lk/s;

    const-string p1, "loadedFrom == null"

    .line 6
    invoke-static {p3, p1}, Lcom/squareup/picasso/d0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/t$e;

    iput-object p1, p0, Lcom/squareup/picasso/y$a;->a:Lcom/squareup/picasso/t$e;

    .line 7
    iput p4, p0, Lcom/squareup/picasso/y$a;->d:I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lk/s;Lcom/squareup/picasso/t$e;)V
    .locals 2

    const-string v0, "source == null"

    .line 2
    invoke-static {p1, v0}, Lcom/squareup/picasso/d0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/s;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/squareup/picasso/y$a;-><init>(Landroid/graphics/Bitmap;Lk/s;Lcom/squareup/picasso/t$e;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/y$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/picasso/y$a;->d:I

    return v0
.end method

.method public c()Lcom/squareup/picasso/t$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/y$a;->a:Lcom/squareup/picasso/t$e;

    return-object v0
.end method

.method public d()Lk/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/y$a;->c:Lk/s;

    return-object v0
.end method
