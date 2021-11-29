.class final Lcom/patientaccess/t/h/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/t/h/a1;->o9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/t/h/a1;


# direct methods
.method constructor <init>(Lcom/patientaccess/t/h/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/t/h/a1$c;->c:Lcom/patientaccess/t/h/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/t/h/a1$c;->c:Lcom/patientaccess/t/h/a1;

    invoke-virtual {p1}, Lcom/patientaccess/t/h/a1;->l9()Lcom/patientaccess/f;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/t/g/h;

    invoke-direct {p2}, Lcom/patientaccess/t/g/h;-><init>()V

    invoke-interface {p1, p2}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
