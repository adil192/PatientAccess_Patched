.class public final synthetic Lcom/patientaccess/validation/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/validation/widget/ValidatedDatePickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/validation/widget/a;->c:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/patientaccess/validation/widget/a;->c:Lcom/patientaccess/validation/widget/ValidatedDatePickerView;

    invoke-virtual {v0, p1}, Lcom/patientaccess/validation/widget/ValidatedDatePickerView;->p(Landroid/content/DialogInterface;)V

    return-void
.end method
