.class public final Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;
.super Lcom/stripe/android/model/PaymentMethodOptionsParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodOptionsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeChatPay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay$Creator;,
        Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay$Companion;

.field public static final PARAM_APP_ID:Ljava/lang/String; = "app_id"

.field public static final PARAM_CLIENT:Ljava/lang/String; = "client"


# instance fields
.field private appId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->Companion:Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay$Companion;

    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "appId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->WeChatPay:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/model/PaymentMethodOptionsParams;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->appId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->appId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->copy(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createTypeParams$payments_core_release()Ljava/util/List;
    .locals 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Lh/n;

    const-string v1, "client"

    const-string v2, "android"

    .line 1
    invoke-static {v1, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->appId:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lh/w/h;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->appId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->appId:Ljava/lang/String;

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->appId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeChatPay(appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$WeChatPay;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method