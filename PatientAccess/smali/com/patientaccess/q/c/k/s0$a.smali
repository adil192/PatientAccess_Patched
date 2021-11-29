.class Lcom/patientaccess/q/c/k/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/q/c/k/s0;->a()Lcom/patientaccess/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/a/j0/b;

.field final synthetic b:Lcom/patientaccess/q/c/k/s0;


# direct methods
.method constructor <init>(Lcom/patientaccess/q/c/k/s0;Lf/a/j0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/q/c/k/s0$a;->b:Lcom/patientaccess/q/c/k/s0;

    iput-object p2, p0, Lcom/patientaccess/q/c/k/s0$a;->a:Lf/a/j0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/c/k/s0$a;->a:Lf/a/j0/b;

    invoke-virtual {v0, p1}, Lf/a/j0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/c/k/s0$a;->a:Lf/a/j0/b;

    return-object v0
.end method
