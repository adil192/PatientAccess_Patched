.class final Lcom/patientaccess/patientcare/fragment/s$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/s;->x9()V
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
.field final synthetic a:Lcom/patientaccess/patientcare/fragment/s;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/s;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$e;->a:Lcom/patientaccess/patientcare/fragment/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/s$e;->a:Lcom/patientaccess/patientcare/fragment/s;

    invoke-static {v0, p1}, Lcom/patientaccess/patientcare/fragment/s;->f9(Lcom/patientaccess/patientcare/fragment/s;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$e;->a:Lcom/patientaccess/patientcare/fragment/s;

    invoke-static {p1}, Lcom/patientaccess/patientcare/fragment/s;->i9(Lcom/patientaccess/patientcare/fragment/s;)Lcom/patientaccess/c0/r0/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/c0/r0/e;->h()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/patientcare/fragment/s$e;->a:Lcom/patientaccess/patientcare/fragment/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/patientaccess/patientcare/fragment/s;->k9(Lcom/patientaccess/patientcare/fragment/s;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/s$e;->a(Ljava/lang/String;)V

    return-void
.end method
