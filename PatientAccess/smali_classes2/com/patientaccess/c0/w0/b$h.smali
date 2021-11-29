.class final Lcom/patientaccess/c0/w0/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/b;->i()V
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
        "Lcom/patientaccess/n/g/y/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/b;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/b;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/b$h;->c:Lcom/patientaccess/c0/w0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/b$h;->b(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/y/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/b$h;->c:Lcom/patientaccess/c0/w0/b;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/b;->n(Lcom/patientaccess/c0/w0/b;)Lcom/patientaccess/c0/s0/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/patientaccess/c0/s0/f;->M(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method
