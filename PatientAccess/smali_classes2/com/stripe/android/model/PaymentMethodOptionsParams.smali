.class public abstract Lcom/stripe/android/model/PaymentMethodOptionsParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;,
        Lcom/stripe/android/model/PaymentMethodOptionsParams$Blik;,
        Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;
    }
.end annotation


# instance fields
.field private final type:Lcom/stripe/android/model/PaymentMethod$Type;


# direct methods
.method private constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/model/PaymentMethodOptionsParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;)V

    return-void
.end method


# virtual methods
.method public abstract createTypeParams$payments_core_release()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/n<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public final getType()Lcom/stripe/android/model/PaymentMethod$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParams;->createTypeParams$payments_core_release()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/n;

    invoke-virtual {v2}, Lh/n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lh/n;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    invoke-static {v2}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v2

    .line 5
    :goto_2
    invoke-static {v1, v2}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v0, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v0

    invoke-static {v0}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v0

    :goto_3
    return-object v0
.end method
