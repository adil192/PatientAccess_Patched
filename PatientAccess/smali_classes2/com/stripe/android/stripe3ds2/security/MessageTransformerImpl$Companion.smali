.class public final Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;
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
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(ZLcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;
    .locals 1

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;

    const/4 v0, 0x0

    int-to-byte v0, v0

    invoke-direct {p2, p1, v0, v0}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;-><init>(ZBB)V

    return-object p2
.end method
