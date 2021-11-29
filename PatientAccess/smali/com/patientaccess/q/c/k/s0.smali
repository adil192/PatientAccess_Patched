.class public Lcom/patientaccess/q/c/k/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/f;
    .locals 2

    .line 1
    invoke-static {}, Lf/a/j0/b;->g()Lf/a/j0/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/q/c/k/s0$a;

    invoke-direct {v1, p0, v0}, Lcom/patientaccess/q/c/k/s0$a;-><init>(Lcom/patientaccess/q/c/k/s0;Lf/a/j0/b;)V

    return-object v1
.end method
