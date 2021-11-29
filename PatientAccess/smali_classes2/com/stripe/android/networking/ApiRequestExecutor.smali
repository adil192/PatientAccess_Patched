.class public interface abstract Lcom/stripe/android/networking/ApiRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute(Lcom/stripe/android/networking/ApiRequest;Lh/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/ApiRequest;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/networking/StripeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract execute(Lcom/stripe/android/networking/FileUploadRequest;Lh/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FileUploadRequest;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/networking/StripeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
