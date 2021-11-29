.class public final Lcom/stripe/android/model/WeChatPayNextAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/WeChatPayNextAction$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/WeChatPayNextAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final paymentIntent:Lcom/stripe/android/model/PaymentIntent;

.field private final weChat:Lcom/stripe/android/model/WeChat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/WeChatPayNextAction$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/WeChatPayNextAction$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/WeChatPayNextAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/WeChat;)V
    .locals 1

    const-string v0, "paymentIntent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weChat"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/WeChatPayNextAction;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    iput-object p2, p0, Lcom/stripe/android/model/WeChatPayNextAction;->weChat:Lcom/stripe/android/model/WeChat;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/WeChatPayNextAction;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/WeChat;ILjava/lang/Object;)Lcom/stripe/android/model/WeChatPayNextAction;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/WeChatPayNextAction;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/WeChatPayNextAction;->weChat:Lcom/stripe/android/model/WeChat;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/WeChatPayNextAction;->copy(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/WeChat;)Lcom/stripe/android/model/WeChatPayNextAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentIntent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/WeChatPayNextAction;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/WeChat;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/WeChatPayNextAction;->weChat:Lcom/stripe/android/model/WeChat;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/WeChat;)Lcom/stripe/android/model/WeChatPayNextAction;
    .locals 1

    const-string v0, "paymentIntent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weChat"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/WeChatPayNextAction;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/WeChatPayNextAction;-><init>(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/WeChat;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/WeChatPayNextAction;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/WeChatPayNextAction;

    iget-object v0, p0, Lcom/stripe/android/model/WeChatPayNextAction;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    iget-object v1, p1, Lcom/stripe/android/model/WeChatPayNextAction;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/WeChatPayNextAction;->weChat:Lcom/stripe/android/model/WeChat;

    iget-object p1, p1, Lcom/stripe/android/model/WeChatPayNextAction;->weChat:Lcom/stripe/android/model/WeChat;

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

.method public final getPaymentIntent()Lcom/stripe/android/model/PaymentIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/WeChatPayNextAction;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    return-object v0
.end method

.method public final getWeChat()Lcom/stripe/android/model/WeChat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/WeChatPayNextAction;->weChat:Lcom/stripe/android/model/WeChat;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/WeChatPayNextAction;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/WeChatPayNextAction;->weChat:Lcom/stripe/android/model/WeChat;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeChatPayNextAction(paymentIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/WeChatPayNextAction;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/WeChatPayNextAction;->weChat:Lcom/stripe/android/model/WeChat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/WeChatPayNextAction;->paymentIntent:Lcom/stripe/android/model/PaymentIntent;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/model/WeChatPayNextAction;->weChat:Lcom/stripe/android/model/WeChat;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
