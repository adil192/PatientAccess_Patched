.class final Lcom/patientaccess/k0/d1/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/d1/a;->w(Ljava/lang/String;)V
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
        "Lcom/patientaccess/n/g/w/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/k0/d1/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/d1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/d1/a$f;->c:Lcom/patientaccess/k0/d1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/d1/a$f;->b(Lcom/patientaccess/n/g/w/b;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/w/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a$f;->c:Lcom/patientaccess/k0/d1/a;

    invoke-virtual {v0}, Lcom/patientaccess/k0/d1/a;->q()Lcom/patientaccess/n/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/d1/a$f;->c:Lcom/patientaccess/k0/d1/a;

    invoke-virtual {p1}, Lcom/patientaccess/k0/d1/a;->B()V

    return-void
.end method
