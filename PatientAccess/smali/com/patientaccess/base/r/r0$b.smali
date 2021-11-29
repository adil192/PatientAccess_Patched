.class final Lcom/patientaccess/base/r/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/base/r/r0;->w9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/base/r/r0;


# direct methods
.method constructor <init>(Lcom/patientaccess/base/r/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/base/r/r0$b;->c:Lcom/patientaccess/base/r/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/base/r/r0$b;->c:Lcom/patientaccess/base/r/r0;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->e9()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/r/r0$b;->c:Lcom/patientaccess/base/r/r0;

    invoke-static {p1}, Lcom/patientaccess/base/r/r0;->t9(Lcom/patientaccess/base/r/r0;)Lcom/patientaccess/base/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/patientaccess/base/r/r0$b;->c:Lcom/patientaccess/base/r/r0;

    invoke-static {p1}, Lcom/patientaccess/base/r/r0;->t9(Lcom/patientaccess/base/r/r0;)Lcom/patientaccess/base/g;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-interface {p1}, Lcom/patientaccess/base/g;->call()V

    :cond_1
    return-void
.end method
