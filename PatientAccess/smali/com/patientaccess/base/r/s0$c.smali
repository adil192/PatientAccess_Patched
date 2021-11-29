.class final Lcom/patientaccess/base/r/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q0/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/s0;->y9()Lcom/patientaccess/q0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/validation/widget/ValidatedEditTextView;


# direct methods
.method constructor <init>(Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/r/s0$c;->a:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/r/s0$c;->a:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const v1, 0x7f120344

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(I)V

    return-void
.end method
