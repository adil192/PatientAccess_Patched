.class final Lcom/patientaccess/patientcare/fragment/x$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/x;->u9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/x;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/x;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/x$h;->a:Lcom/patientaccess/patientcare/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x$h;->a:Lcom/patientaccess/patientcare/fragment/x;

    invoke-virtual {v0}, Lcom/patientaccess/patientcare/fragment/x;->p9()Lcom/patientaccess/o/d8;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/d8;->U(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/x$h;->a(Ljava/lang/Boolean;)V

    return-void
.end method
