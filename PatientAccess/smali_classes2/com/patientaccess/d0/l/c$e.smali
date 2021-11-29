.class final Lcom/patientaccess/d0/l/c$e;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/d0/l/c;->z9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lcom/patientaccess/d0/n/a;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/d0/l/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/l/c$e;->c:Lcom/patientaccess/d0/l/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/d0/n/a;)V
    .locals 1

    const-string v0, "selectedPayment"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/l/c$e;->c:Lcom/patientaccess/d0/l/c;

    invoke-static {v0, p1}, Lcom/patientaccess/d0/l/c;->s9(Lcom/patientaccess/d0/l/c;Lcom/patientaccess/d0/n/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/d0/n/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/d0/l/c$e;->a(Lcom/patientaccess/d0/n/a;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
