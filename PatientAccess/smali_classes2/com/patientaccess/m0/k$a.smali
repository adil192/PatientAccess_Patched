.class final Lcom/patientaccess/m0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/m0/k;->d(I)Lf/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/m0/k;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/patientaccess/m0/k;I)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/m0/k$a;->c:Lcom/patientaccess/m0/k;

    iput p2, p0, Lcom/patientaccess/m0/k$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/m0/k$a;->c:Lcom/patientaccess/m0/k;

    invoke-virtual {v0}, Lcom/patientaccess/m0/k;->c()Lcom/patientaccess/n/c;

    move-result-object v0

    const-class v1, Lcom/patientaccess/n/g/x/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/x/a;

    .line 2
    iget v1, p0, Lcom/patientaccess/m0/k$a;->d:I

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/x/a;->k(I)V

    return-void
.end method
