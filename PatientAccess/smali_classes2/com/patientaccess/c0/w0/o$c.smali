.class final Lcom/patientaccess/c0/w0/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/o;->h()V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/o;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/o;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/o$c;->c:Lcom/patientaccess/c0/w0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/o$c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/o$c;->c:Lcom/patientaccess/c0/w0/o;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/o;->k(Lcom/patientaccess/c0/w0/o;)Lcom/patientaccess/c0/s0/c0;

    move-result-object v0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/c0;->I0()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/c0/w0/o$c;->c:Lcom/patientaccess/c0/w0/o;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/o;->k(Lcom/patientaccess/c0/w0/o;)Lcom/patientaccess/c0/s0/c0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    return-void
.end method
