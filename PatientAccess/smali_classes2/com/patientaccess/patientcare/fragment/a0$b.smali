.class final Lcom/patientaccess/patientcare/fragment/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/util/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/patientcare/fragment/a0;->j9()V
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
        "Lcom/patientaccess/util/w/h<",
        "Lcom/patientaccess/c0/v0/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/patientcare/fragment/a0;


# direct methods
.method constructor <init>(Lcom/patientaccess/patientcare/fragment/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/patientcare/fragment/a0$b;->c:Lcom/patientaccess/patientcare/fragment/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/c0/v0/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0$b;->c:Lcom/patientaccess/patientcare/fragment/a0;

    invoke-static {v0}, Lcom/patientaccess/patientcare/fragment/a0;->e9(Lcom/patientaccess/patientcare/fragment/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0$b;->c:Lcom/patientaccess/patientcare/fragment/a0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/patientaccess/patientcare/fragment/a0;->g9(Lcom/patientaccess/patientcare/fragment/a0;Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/patientcare/fragment/a0$b;->c:Lcom/patientaccess/patientcare/fragment/a0;

    const-string v1, "value"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/patientaccess/patientcare/fragment/a0;->f9(Lcom/patientaccess/patientcare/fragment/a0;Lcom/patientaccess/c0/v0/i0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/i0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/patientcare/fragment/a0$b;->a(Lcom/patientaccess/c0/v0/i0;)V

    return-void
.end method
