.class final Lcom/patientaccess/base/r/s0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q0/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/s0;->y9()Lcom/patientaccess/q0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/base/r/s0;

.field final synthetic b:Lcom/patientaccess/validation/widget/ValidatedEditTextView;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/r/s0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/r/s0$b;->a:Lcom/patientaccess/base/r/s0;

    iput-object p2, p0, Lcom/patientaccess/base/r/s0$b;->b:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/s0$b;->a:Lcom/patientaccess/base/r/s0;

    invoke-static {v0}, Lcom/patientaccess/base/r/s0;->x9(Lcom/patientaccess/base/r/s0;)Lcom/patientaccess/base/r/v0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/r/v0;->n(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/base/r/s0$b;->b:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f1202af

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method
