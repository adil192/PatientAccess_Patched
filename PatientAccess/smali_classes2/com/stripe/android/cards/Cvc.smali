.class public abstract Lcom/stripe/android/cards/Cvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/Cvc$Unvalidated;,
        Lcom/stripe/android/cards/Cvc$Validated;,
        Lcom/stripe/android/cards/Cvc$Companion;
    }
.end annotation


# static fields
.field private static final COMMON_LENGTH:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/cards/Cvc$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/cards/Cvc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/Cvc$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/cards/Cvc;->Companion:Lcom/stripe/android/cards/Cvc$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/cards/Cvc;-><init>()V

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/cards/Cvc$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/cards/Cvc;->Companion:Lcom/stripe/android/cards/Cvc$Companion;

    return-object v0
.end method
