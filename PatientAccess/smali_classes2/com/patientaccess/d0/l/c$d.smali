.class final Lcom/patientaccess/d0/l/c$d;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


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
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/d0/l/c;


# direct methods
.method constructor <init>(Lcom/patientaccess/d0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/d0/l/c$d;->c:Lcom/patientaccess/d0/l/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/d0/l/c$d;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/patientaccess/d0/l/c$d;->c:Lcom/patientaccess/d0/l/c;

    invoke-virtual {v0}, Lcom/patientaccess/d0/l/c;->y9()Lcom/patientaccess/util/t;

    move-result-object v0

    const-string v1, "ADD_PAYMENT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/d0/l/c$d;->c:Lcom/patientaccess/d0/l/c;

    invoke-static {v0}, Lcom/patientaccess/d0/l/c;->q9(Lcom/patientaccess/d0/l/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
