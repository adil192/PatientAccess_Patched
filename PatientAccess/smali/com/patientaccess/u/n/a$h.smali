.class final Lcom/patientaccess/u/n/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/u/n/a;->t(Ljava/lang/String;Z)V
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
        "Lcom/patientaccess/u/l/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/u/n/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/u/n/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/u/n/a$h;->c:Lcom/patientaccess/u/n/a;

    iput-object p2, p0, Lcom/patientaccess/u/n/a$h;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/patientaccess/u/n/a$h;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/l/q;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/n/a$h;->b(Lcom/patientaccess/u/l/q;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/u/l/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/n/a$h;->c:Lcom/patientaccess/u/n/a;

    iget-object v1, p0, Lcom/patientaccess/u/n/a$h;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/patientaccess/u/n/a$h;->q:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/patientaccess/r/a;->COHORT:Lcom/patientaccess/r/a;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/patientaccess/r/a;->TOPIC_CATEGORY:Lcom/patientaccess/r/a;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/r/f/b;->j(Ljava/lang/String;Lcom/patientaccess/r/a;)Lcom/patientaccess/r/b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/patientaccess/u/n/a;->k(Lcom/patientaccess/u/n/a;Ljava/lang/Object;Lcom/patientaccess/r/b;)V

    return-void
.end method
