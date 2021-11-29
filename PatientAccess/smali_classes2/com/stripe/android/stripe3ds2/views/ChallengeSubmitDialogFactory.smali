.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/utils/Factory0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/stripe3ds2/utils/Factory0<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    return-void
.end method


# virtual methods
.method public create()Landroid/app/Dialog;
    .locals 3

    .line 2
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory;->create()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
