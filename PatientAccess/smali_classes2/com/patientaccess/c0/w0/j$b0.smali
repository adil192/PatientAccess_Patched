.class final Lcom/patientaccess/c0/w0/j$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/j;->U(Lcom/patientaccess/n/g/p/s;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/patientaccess/n/g/p/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/j;

.field final synthetic d:Lcom/patientaccess/n/g/p/s;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/j;Lcom/patientaccess/n/g/p/s;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j$b0;->c:Lcom/patientaccess/c0/w0/j;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/j$b0;->d:Lcom/patientaccess/n/g/p/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/j$b0;->b(Lcom/patientaccess/n/g/p/f;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/p/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$b0;->d:Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/p/s;->B(Lcom/patientaccess/n/g/p/f;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/c0/w0/j$b0;->c:Lcom/patientaccess/c0/w0/j;

    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/j;->H()Lcom/patientaccess/n/c;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/c0/w0/j$b0;->d:Lcom/patientaccess/n/g/p/s;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method
