.class public Lcom/patientaccess/q/c/k/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lm/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a/b<",
            "Lm/b/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/util/t;

    invoke-direct {v0}, Lcom/patientaccess/util/t;-><init>()V

    invoke-static {v0}, Lm/b/a/b;->a(Lm/b/a/a;)Lm/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/q/c/k/u0;->a:Lm/b/a/b;

    return-void
.end method


# virtual methods
.method a()Lm/b/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/c/k/u0;->a:Lm/b/a/b;

    invoke-virtual {v0}, Lm/b/a/b;->b()Lm/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/patientaccess/util/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q/c/k/u0;->a:Lm/b/a/b;

    invoke-virtual {v0}, Lm/b/a/b;->c()Lm/b/a/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/util/t;

    return-object v0
.end method
