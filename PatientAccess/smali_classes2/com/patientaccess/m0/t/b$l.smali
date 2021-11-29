.class final Lcom/patientaccess/m0/t/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/t/b;->k(Lcom/patientaccess/m0/s/j;)V
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
.field final synthetic c:Lcom/patientaccess/m0/t/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/t/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/t/b$l;->c:Lcom/patientaccess/m0/t/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/m0/t/b$l;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/patientaccess/m0/t/b$l;->c:Lcom/patientaccess/m0/t/b;

    invoke-static {p1}, Lcom/patientaccess/m0/t/b;->n(Lcom/patientaccess/m0/t/b;)Lcom/patientaccess/m0/o/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/m0/o/b;->e3()V

    return-void
.end method
