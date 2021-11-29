.class final Lcom/patientaccess/c0/w0/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/c;->P(Lcom/patientaccess/f;Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/c;

.field final synthetic d:Lcom/patientaccess/f;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c$i;->c:Lcom/patientaccess/c0/w0/c;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/c$i;->d:Lcom/patientaccess/f;

    iput-object p3, p0, Lcom/patientaccess/c0/w0/c$i;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/c$i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$i;->c:Lcom/patientaccess/c0/w0/c;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/c;->H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c$i;->c:Lcom/patientaccess/c0/w0/c;

    iget-object v0, p0, Lcom/patientaccess/c0/w0/c$i;->d:Lcom/patientaccess/f;

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c$i;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/patientaccess/c0/w0/c;->J(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/f;Ljava/lang/String;)V

    return-void
.end method
