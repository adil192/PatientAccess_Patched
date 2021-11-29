.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;
.super Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Oob"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;->INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Oob;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;-><init>(Lh/c0/d/g;)V

    return-void
.end method
