.class public final Lcom/stripe/android/stripe3ds2/security/MessageTransformerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerFactory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method


# virtual methods
.method public final create(Z)Lcom/stripe/android/stripe3ds2/security/MessageTransformer;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->Companion:Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl$Companion;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerFactory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl$Companion;->create(ZLcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;

    move-result-object p1

    return-object p1
.end method
