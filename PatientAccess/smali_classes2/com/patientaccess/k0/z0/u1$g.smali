.class final Lcom/patientaccess/k0/z0/u1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/z0/u1;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/z0/u1;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/z0/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/z0/u1$g;->c:Lcom/patientaccess/k0/z0/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k0/z0/u1$g;->c:Lcom/patientaccess/k0/z0/u1;

    invoke-virtual {p1}, Lcom/patientaccess/k0/z0/u1;->v9()Lcom/patientaccess/util/t;

    move-result-object p1

    const-string v0, "REGISTRATION_LETTER_QUESTION_SCREEN"

    invoke-virtual {p1, v0}, Lm/b/a/f;->f(Ljava/lang/String;)V

    return-void
.end method
