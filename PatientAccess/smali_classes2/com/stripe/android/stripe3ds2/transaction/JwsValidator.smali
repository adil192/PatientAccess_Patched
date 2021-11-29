.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;
    }
.end annotation


# virtual methods
.method public abstract getPayload(Ljava/lang/String;ZLjava/util/List;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method
