.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$ChallengeProgressViewModel;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChallengeProgressViewModel"
.end annotation


# instance fields
.field private final finishLiveData:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$ChallengeProgressViewModel;->finishLiveData:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final getFinishLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$ChallengeProgressViewModel;->finishLiveData:Landroidx/lifecycle/e0;

    return-object v0
.end method
