.class final Lcom/patientaccess/m0/t/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/e;->j()V
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
.field final synthetic c:Lcom/patientaccess/m0/t/e;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/e;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/e$g;->c:Lcom/patientaccess/m0/t/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/e$g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/t/e$g;->c:Lcom/patientaccess/m0/t/e;

    invoke-static {v0}, Lcom/patientaccess/m0/t/e;->l(Lcom/patientaccess/m0/t/e;)Lcom/patientaccess/m0/o/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/m0/t/e$g;->c:Lcom/patientaccess/m0/t/e;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method
