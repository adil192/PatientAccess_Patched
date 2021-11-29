.class public final Lcom/stripe/android/ApiVersion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ApiVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/ApiVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get$payments_core_release()Lcom/stripe/android/ApiVersion;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/ApiVersion;->access$getINSTANCE$cp()Lcom/stripe/android/ApiVersion;

    move-result-object v0

    return-object v0
.end method
