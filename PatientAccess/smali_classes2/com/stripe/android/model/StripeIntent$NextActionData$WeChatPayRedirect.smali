.class public final Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;
.super Lcom/stripe/android/model/StripeIntent$NextActionData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent$NextActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeChatPayRedirect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final weChat:Lcom/stripe/android/model/WeChat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/WeChat;)V
    .locals 1

    const-string v0, "weChat"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/model/StripeIntent$NextActionData;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->weChat:Lcom/stripe/android/model/WeChat;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;Lcom/stripe/android/model/WeChat;ILjava/lang/Object;)Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->weChat:Lcom/stripe/android/model/WeChat;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->copy(Lcom/stripe/android/model/WeChat;)Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/WeChat;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->weChat:Lcom/stripe/android/model/WeChat;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/WeChat;)Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;
    .locals 1

    const-string v0, "weChat"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;-><init>(Lcom/stripe/android/model/WeChat;)V

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

    instance-of v0, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->weChat:Lcom/stripe/android/model/WeChat;

    iget-object p1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->weChat:Lcom/stripe/android/model/WeChat;

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

.method public final getWeChat()Lcom/stripe/android/model/WeChat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->weChat:Lcom/stripe/android/model/WeChat;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->weChat:Lcom/stripe/android/model/WeChat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeChatPayRedirect(weChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->weChat:Lcom/stripe/android/model/WeChat;

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

    iget-object p2, p0, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->weChat:Lcom/stripe/android/model/WeChat;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
