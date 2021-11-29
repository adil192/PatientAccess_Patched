.class final Lcom/patientaccess/c0/w0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/q;->i()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/q;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/q;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/q$a;->c:Lcom/patientaccess/c0/w0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/q$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "locationPermissionAgreedByUser"

    .line 1
    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/c0/w0/q$a;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/q;->s(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/s0/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/e0;->B0()V

    :cond_0
    return-void
.end method
