.class final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupSaveCardCheckbox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->setupSaveCardCheckbox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupSaveCardCheckbox$2;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupSaveCardCheckbox$2;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$onSaveCardCheckboxChanged(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V

    return-void
.end method
