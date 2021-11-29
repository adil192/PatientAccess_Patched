.class final Lcom/patientaccess/patientcare/fragment/x$g;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/x;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/x;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/x$g;->a:Lcom/patientaccess/patientcare/fragment/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/x$g;->a:Lcom/patientaccess/patientcare/fragment/x;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/patientaccess/patientcare/fragment/x;->f9(Lcom/patientaccess/patientcare/fragment/x;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/x$g;->a:Lcom/patientaccess/patientcare/fragment/x;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/x;->j9(Lcom/patientaccess/patientcare/fragment/x;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/x$g;->a(Ljava/lang/String;)V

    return-void
.end method
