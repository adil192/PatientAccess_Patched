.class final Lcom/stripe/android/networking/StripeRequest$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/StripeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/networking/StripeRequest$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/networking/StripeRequest$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;

    invoke-direct {v0}, Lcom/stripe/android/networking/StripeRequest$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;-><init>()V

    sput-object v0, Lcom/stripe/android/networking/StripeRequest$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;->INSTANCE:Lcom/stripe/android/networking/StripeRequest$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeRequest$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
