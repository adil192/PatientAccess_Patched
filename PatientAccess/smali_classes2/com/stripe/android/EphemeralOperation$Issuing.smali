.class public abstract Lcom/stripe/android/EphemeralOperation$Issuing;
.super Lcom/stripe/android/EphemeralOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/EphemeralOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Issuing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/EphemeralOperation$Issuing$RetrievePin;,
        Lcom/stripe/android/EphemeralOperation$Issuing$UpdatePin;
    }
.end annotation


# instance fields
.field private final productUsage:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/EphemeralOperation;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/EphemeralOperation$Issuing;->productUsage:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lh/w/d0;->b()Ljava/util/Set;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/EphemeralOperation$Issuing;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getProductUsage$payments_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/EphemeralOperation$Issuing;->productUsage:Ljava/util/Set;

    return-object v0
.end method
