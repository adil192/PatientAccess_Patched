.class public final Lcom/stripe/android/cards/CardWidgetViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final cardAccountRangeRepository$delegate:Lh/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/cards/CardWidgetViewModel;-><init>(Landroid/app/Application;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardAccountRangeRepositoryFactory"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Lcom/stripe/android/cards/CardWidgetViewModel$cardAccountRangeRepository$2;

    invoke-direct {p1, p2}, Lcom/stripe/android/cards/CardWidgetViewModel$cardAccountRangeRepository$2;-><init>(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;)V

    invoke-static {p1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/CardWidgetViewModel;->cardAccountRangeRepository$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$getCardAccountRangeRepository$p(Lcom/stripe/android/cards/CardWidgetViewModel;)Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/cards/CardWidgetViewModel;->getCardAccountRangeRepository()Lcom/stripe/android/cards/CardAccountRangeRepository;

    move-result-object p0

    return-object p0
.end method

.method private final getCardAccountRangeRepository()Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/cards/CardWidgetViewModel;->cardAccountRangeRepository$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/cards/CardAccountRangeRepository;

    return-object v0
.end method


# virtual methods
.method public final getAccountRange(Lcom/stripe/android/cards/CardNumber$Unvalidated;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;"
        }
    .end annotation

    const-string v0, "cardNumber"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/cards/CardWidgetViewModel$getAccountRange$1;-><init>(Lcom/stripe/android/cards/CardWidgetViewModel;Lcom/stripe/android/cards/CardNumber$Unvalidated;Lh/z/d;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/g;->b(Lh/z/g;JLh/c0/c/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
