.class public final synthetic Lcom/patientaccess/base/r/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/patientaccess/base/r/h0;

.field public final synthetic d:Lcom/patientaccess/validation/widget/ValidatedEditTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/base/r/h0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/r/m;->c:Lcom/patientaccess/base/r/h0;

    iput-object p2, p0, Lcom/patientaccess/base/r/m;->d:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/base/r/m;->c:Lcom/patientaccess/base/r/h0;

    iget-object v1, p0, Lcom/patientaccess/base/r/m;->d:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/r/h0;->G9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V

    return-void
.end method
