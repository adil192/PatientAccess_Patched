.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/HttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doGetRequest(Lh/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract doPostRequest(Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;
        }
    .end annotation
.end method
