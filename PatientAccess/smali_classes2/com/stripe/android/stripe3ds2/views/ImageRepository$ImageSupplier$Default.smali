.class public final Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method


# virtual methods
.method public getBitmap(Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;

    iget v1, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;-><init>(Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;Lh/z/d;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;

    :try_start_0
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lh/o;->c:Lh/o$a;

    .line 5
    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    const/4 v7, 0x0

    .line 6
    iget-object v8, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object v5, p2

    move-object v6, p1

    .line 7
    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$ConnectionFactory;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lh/z/g;ILh/c0/d/g;)V

    iput-object p0, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default$getBitmap$1;->label:I

    .line 8
    invoke-virtual {p2, v0}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;->doGetRequest(Lh/z/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 9
    :goto_1
    :try_start_2
    check-cast p2, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 10
    :try_start_3
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    invoke-static {p2, v4}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {p2, v1}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    move-object v1, v4

    .line 12
    :goto_2
    invoke-static {v1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_3
    move-exception p2

    move-object v0, p0

    :goto_3
    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {p2}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    :goto_4
    invoke-static {p2}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 15
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not get bitmap from url: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {v0, v2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 17
    :cond_5
    invoke-static {p2}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, p2

    :goto_5
    return-object v4
.end method
