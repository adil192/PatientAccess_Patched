.class final Lcom/patientaccess/f0/r1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/f0/r1/a;->k(Z)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/f0/r1/a;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/f0/r1/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/f0/r1/a$b;->c:Lcom/patientaccess/f0/r1/a;

    iput-boolean p2, p0, Lcom/patientaccess/f0/r1/a$b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/r1/a$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/a$b;->c:Lcom/patientaccess/f0/r1/a;

    invoke-virtual {v0}, Lcom/patientaccess/f0/r1/a;->j()Landroidx/lifecycle/e0;

    move-result-object v1

    iget-boolean p1, p0, Lcom/patientaccess/f0/r1/a$b;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/patientaccess/base/x/b;->f(Lcom/patientaccess/base/x/b;Landroidx/lifecycle/e0;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
