.class public final synthetic Lcom/patientaccess/base/r/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# instance fields
.field public final synthetic c:Lcom/patientaccess/base/r/h0;

.field public final synthetic d:Lcom/patientaccess/validation/widget/ValidatedEditTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/patientaccess/base/r/h0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/r/l;->c:Lcom/patientaccess/base/r/h0;

    iput-object p2, p0, Lcom/patientaccess/base/r/l;->d:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/patientaccess/base/r/l;->c:Lcom/patientaccess/base/r/h0;

    iget-object v1, p0, Lcom/patientaccess/base/r/l;->d:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/patientaccess/base/r/h0;->r9(Lcom/patientaccess/validation/widget/ValidatedEditTextView;Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method
