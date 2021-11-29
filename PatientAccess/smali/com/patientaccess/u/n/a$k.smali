.class final Lcom/patientaccess/u/n/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/n/a;->v()V
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
        "Lcom/patientaccess/u/l/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/n/a;


# direct methods
.method constructor <init>(Lcom/patientaccess/u/n/a;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/n/a$k;->c:Lcom/patientaccess/u/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/l/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/n/a$k;->b(Lcom/patientaccess/u/l/n;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/u/l/n;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/n/a$k;->c:Lcom/patientaccess/u/n/a;

    sget-object v1, Lcom/patientaccess/r/a;->YOUR_READ:Lcom/patientaccess/r/a;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/patientaccess/r/f/b;->j(Ljava/lang/String;Lcom/patientaccess/r/a;)Lcom/patientaccess/r/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/patientaccess/u/n/a;->k(Lcom/patientaccess/u/n/a;Ljava/lang/Object;Lcom/patientaccess/r/b;)V

    return-void
.end method
