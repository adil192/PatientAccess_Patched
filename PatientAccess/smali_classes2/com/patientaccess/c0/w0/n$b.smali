.class final Lcom/patientaccess/c0/w0/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/n;->o()V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/n;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/n;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/n$b;->c:Lcom/patientaccess/c0/w0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/n$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/c0/w0/n$b;->c:Lcom/patientaccess/c0/w0/n;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/n;->s(Lcom/patientaccess/c0/w0/n;)Lcom/patientaccess/c0/s0/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    const-string v1, "#005eb8"

    invoke-interface {p1, v0, v1}, Lcom/patientaccess/c0/s0/a0;->w7(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/c0/w0/n$b;->c:Lcom/patientaccess/c0/w0/n;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/n;->s(Lcom/patientaccess/c0/w0/n;)Lcom/patientaccess/c0/s0/a0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/a0;->K4()V

    :cond_1
    return-void
.end method
