.class final Lcom/patientaccess/c0/w0/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/e;->j()V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/e$k;->c:Lcom/patientaccess/c0/w0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/e$k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/e$k;->c:Lcom/patientaccess/c0/w0/e;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/c0/w0/e$k;->c:Lcom/patientaccess/c0/w0/e;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/e;->o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/patientaccess/c0/s0/k;->h4(Z)V

    return-void
.end method
