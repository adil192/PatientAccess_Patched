.class final Lcom/patientaccess/f0/m1/g4$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/q0/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/m1/g4$g;->a(Ljava/lang/Boolean;)Lcom/patientaccess/q0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/f0/m1/g4$g;


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/m1/g4$g;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/m1/g4$g$a;->a:Lcom/patientaccess/f0/m1/g4$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/m1/g4$g$a;->a:Lcom/patientaccess/f0/m1/g4$g;

    iget-object v0, v0, Lcom/patientaccess/f0/m1/g4$g;->c:Lcom/patientaccess/f0/m1/g4;

    invoke-virtual {v0}, Lcom/patientaccess/f0/m1/g4;->f9()Lcom/patientaccess/o/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/patientaccess/o/tb;->M:Lcom/patientaccess/validation/widget/ValidatedEditTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/validation/widget/ValidatedEditTextView;->setError(Ljava/lang/String;)V

    return-void
.end method
