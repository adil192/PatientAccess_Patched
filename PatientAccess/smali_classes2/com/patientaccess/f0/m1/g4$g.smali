.class final Lcom/patientaccess/f0/m1/g4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/g4;->j9()Lf/a/n;
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
.field final synthetic c:Lcom/patientaccess/f0/m1/g4;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/g4;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/g4$g;->c:Lcom/patientaccess/f0/m1/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/patientaccess/q0/e;->i()Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/patientaccess/q0/e$e;->POSTCODE:Lcom/patientaccess/q0/e$e;

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->j(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4$g;->c:Lcom/patientaccess/f0/m1/g4;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/g4;->f9()Lcom/patientaccess/o/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/tb;->M:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    invoke-virtual {v0}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "binding.tvContactDetailsPostcode.getText()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lh/j0/h;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/patientaccess/q0/f;

    invoke-direct {v2, v0, v1}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v2}, Lcom/patientaccess/q0/e$b;->h(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/patientaccess/f0/m1/g4$g$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/g4$g$a;-><init>(Lcom/patientaccess/f0/m1/g4$g;)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->i(Lcom/patientaccess/q0/e$d;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/patientaccess/f0/m1/g4$g$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/g4$g$b;-><init>(Lcom/patientaccess/f0/m1/g4$g;)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->k(Lcom/patientaccess/q0/e$f;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/patientaccess/f0/m1/g4$g$c;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m1/g4$g$c;-><init>(Lcom/patientaccess/f0/m1/g4$g;)V

    invoke-virtual {p1, v0}, Lcom/patientaccess/q0/e$b;->g(Lcom/patientaccess/q0/e$c;)Lcom/patientaccess/q0/e$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/q0/e$b;->f()Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/m1/g4$g;->a(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;

    move-result-object p1

    return-object p1
.end method
