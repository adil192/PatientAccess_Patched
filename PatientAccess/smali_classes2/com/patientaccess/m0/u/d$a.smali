.class final Lcom/patientaccess/m0/u/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/u/d;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/u/d;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/u/d;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/u/d$a;->c:Lcom/patientaccess/m0/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/u/d$a;->c:Lcom/patientaccess/m0/u/d;

    invoke-virtual {p1}, Lcom/patientaccess/m0/u/d;->e()Lh/c0/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/v;

    :cond_0
    return-void
.end method
