.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

.field private final workContext:Lh/z/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lh/z/g;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeActionHandler"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionTimer"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->workContext:Lh/z/g;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->application:Landroid/app/Application;

    .line 3
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->challengeActionHandler:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;

    .line 4
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->transactionTimer:Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    .line 5
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 6
    iget-object v7, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel$Factory;->workContext:Lh/z/g;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler;Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lh/z/g;ILh/c0/d/g;)V

    return-object p1
.end method
