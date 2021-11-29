.class final Lcom/patientaccess/base/r/s0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/s0;->z9()Lf/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/n<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/base/r/s0;

.field final synthetic d:Lcom/patientaccess/validation/widget/ValidatedEditTextView;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/r/s0;Lcom/patientaccess/validation/widget/ValidatedEditTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/r/s0$d;->c:Lcom/patientaccess/base/r/s0;

    iput-object p2, p0, Lcom/patientaccess/base/r/s0$d;->d:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/patientaccess/q0/e;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/r/s0$d;->d:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {p1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->l()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/r/s0$d;->c:Lcom/patientaccess/base/r/s0;

    invoke-static {p1}, Lcom/patientaccess/base/r/s0;->u9(Lcom/patientaccess/base/r/s0;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/r/s0$d;->a(Ljava/lang/String;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method
