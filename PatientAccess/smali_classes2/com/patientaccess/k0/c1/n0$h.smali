.class final Lcom/patientaccess/k0/c1/n0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/k0/c1/n0;->D(Ljava/lang/String;Lcom/patientaccess/n/g/y/b0;Z)V
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
.field final synthetic c:Lcom/patientaccess/k0/c1/n0;


# direct methods
.method constructor <init>(Lcom/patientaccess/k0/c1/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/k0/c1/n0$h;->c:Lcom/patientaccess/k0/c1/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/c1/n0$h;->b(Lcom/patientaccess/n/g/w/b;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/n/g/w/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0$h;->c:Lcom/patientaccess/k0/c1/n0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/patientaccess/k0/c1/n0;->j(Lcom/patientaccess/k0/c1/n0;Z)V

    return-void
.end method
