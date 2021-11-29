.class final Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog$viewBinding$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeSubmitDialogBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog$viewBinding$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeSubmitDialogBinding;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog$viewBinding$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeSubmitDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeSubmitDialogBinding;

    move-result-object v0

    const-string v1, "StripeChallengeSubmitDia\u2026g.inflate(layoutInflater)"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeSubmitDialogFactory$ChallengeSubmitDialog$viewBinding$2;->invoke()Lcom/stripe/android/stripe3ds2/databinding/StripeChallengeSubmitDialogBinding;

    move-result-object v0

    return-object v0
.end method
