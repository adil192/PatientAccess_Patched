.class public final Lcom/stripe/android/OperationIdFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/OperationIdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/stripe/android/OperationIdFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/OperationIdFactory$Companion;

    invoke-direct {v0}, Lcom/stripe/android/OperationIdFactory$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/OperationIdFactory$Companion;->$$INSTANCE:Lcom/stripe/android/OperationIdFactory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get$payments_core_release()Lcom/stripe/android/OperationIdFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/StripeOperationIdFactory;

    invoke-direct {v0}, Lcom/stripe/android/StripeOperationIdFactory;-><init>()V

    return-object v0
.end method
