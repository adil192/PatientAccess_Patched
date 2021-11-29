.class final Lcom/patientaccess/m0/q/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/q/a;->t9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/q/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/q/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/q/a$b;->c:Lcom/patientaccess/m0/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/q/a$b;->c:Lcom/patientaccess/m0/q/a;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->h9()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
