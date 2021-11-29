.class final Lcom/patientaccess/d0/o/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/o/b;->j(Lcom/patientaccess/d0/n/a;Z)V
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
.field final synthetic c:Lcom/patientaccess/d0/o/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/o/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/o/b$h;->c:Lcom/patientaccess/d0/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/d0/o/b$h;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/d0/o/b$h;->c:Lcom/patientaccess/d0/o/b;

    invoke-static {p1}, Lcom/patientaccess/d0/o/b;->l(Lcom/patientaccess/d0/o/b;)Lcom/patientaccess/d0/j/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/d0/o/b$h;->c:Lcom/patientaccess/d0/o/b;

    invoke-static {p1}, Lcom/patientaccess/d0/o/b;->l(Lcom/patientaccess/d0/o/b;)Lcom/patientaccess/d0/j/d;

    move-result-object p1

    const-string v0, "Unable to update payment. Try Again!"

    invoke-interface {p1, v0}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    return-void
.end method
