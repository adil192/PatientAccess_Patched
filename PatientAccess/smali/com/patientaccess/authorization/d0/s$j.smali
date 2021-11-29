.class final Lcom/patientaccess/authorization/d0/s$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/authorization/d0/s;->q()V
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
        "Lf/a/d0/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/authorization/d0/s;


# direct methods
.method constructor <init>(Lcom/patientaccess/authorization/d0/s;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/authorization/d0/s$j;->c:Lcom/patientaccess/authorization/d0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/authorization/d0/s$j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/authorization/d0/s$j;->c:Lcom/patientaccess/authorization/d0/s;

    invoke-static {v0}, Lcom/patientaccess/authorization/d0/s;->l(Lcom/patientaccess/authorization/d0/s;)Lcom/patientaccess/authorization/a0/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/patientaccess/authorization/a0/j;->c0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
